$CPUPowerSettingsRoot = 'HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00'
$SubSettings = @(
    # P-states
    '06cadf0e-64ed-448a-8927-ce7bf90eb35d', # Processor Performance Increase Threshold - The percentage of processor utilization, in terms of maximum processor utilization, that is required to increase the processor to a higher performance state.
    '12a0ab44-fe28-4fa9-b3bd-4b64f44960a6', # Processor Performance Decrease Threshold - The percentage of processor utilization, in terms of maximum processor utilization, that is required to reduce the processor to a lower performance state.
    '465e1f50-b610-473a-ab58-00d1077dc418', # Processor Performance Decrease Policy - Specifies how a target performance state is selected if the current processor utilization is below the value of the Processor Performance Decrease Threshold setting. 
    '40fbefc7-2e9d-4d25-a185-0cfd8574bac6', # Processor Performance Increase Policy - Specifies how a target performance state is selected if the current processor utilization is above the value of the Processor Performance Increase Threshold setting.
    '4d2b0152-7d5c-498b-88e2-34345392a2c5', # Processor Performance Time Check Interval - Specifies the duration, in milliseconds, between subsequent evaluations of the processor performance state and Core Parking algorithms.
    '45bcc044-d885-43e2-8605-ee0ec6e96b59', # Processor Performance Boost Policy - Configures the processor performance boost policy. The behavior of this setting can differ between processor vendors and specific processor models. The processor vendor should be consulted before changing the value of this setting.
    # Core parking
    'ea062031-0e34-4ff1-9b6d-eb1059334028', # Processor Performance Core Parking Max Cores - The maximum percentage of logical processors (in terms of all logical processors that are enabled on the system) that can be in the unparked state at any given time. For example, on a system with 16 logical processors, configuring the value of this setting to 50% ensures that no more than 8 logical processors are ever in the unparked state at the same time. The Core Parking algorithm is disabled if the value of this setting is not greater than the value of the Processor Performance Core Parking Minimum Cores setting.
    '0cc5b647-c1df-4637-891a-dec35c318583', # Processor Performance Core Parking Min Cores - The minimum percentage of logical processors (in terms of all logical processors that are enabled on the system) that can be placed in the unparked state at any given time. For example, on a system with 16 logical processors, configuring the value of this setting to 25% ensures that at least 4 logical processors are always in the unparked state. The Core Parking algorithm is disabled if the value of this setting is not less than the value of the Processor Performance Core Parking Maximum Cores setting.
    #C-states
    'c4581c31-89ab-4597-8e2b-9c9cab440e6b', # Processor Idle Time Check - Specifies the duration, in microseconds, between subsequent evaluations of the processor idle state algorithm. 
    '4b92d758-5a24-4851-a470-815d78aee119', # Processor Idle Demote Threshold - The amount of processor idleness that is required before a processor is set to the next higher power processor idle state. When the processor idleness goes below the value of this setting, the processor transitions to the next lower numbered C-state.
    '7b224883-b3cc-4d79-819f-8374152cbe7c' # Processor Idle Promote Threshold - The amount of processor idleness that is required before a processor is set to the next lower power processor idle state. When the processor idleness goes above the value of this setting, the processor transitions to the next higher numbered C-state.
)

foreach($setting in $SubSettings)
{
    Set-ItemProperty -Path "registry::$CPUPowerSettingsRoot\$setting" -Name 'Attributes' -Value 0 -ErrorAction SilentlyContinue
}