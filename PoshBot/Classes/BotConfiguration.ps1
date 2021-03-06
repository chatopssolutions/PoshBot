
class BotConfiguration {

    [string]$Name = 'PoshBot'

    [string]$ConfigurationDirectory = $script:defaultPoshBotDir

    [string]$LogDirectory = $script:defaultPoshBotDir

    [string]$PluginDirectory = $script:defaultPoshBotDir

    [string[]]$PluginRepository = @('PSGallery')

    [string[]]$ModuleManifestsToLoad = @()

    [LogLevel]$LogLevel = [LogLevel]::Verbose

    [int]$MaxLogSizeMB = 10

    [int]$MaxLogsToKeep = 5

    [bool]$LogCommandHistory = $true

    [int]$CommandHistoryMaxLogSizeMB = 10

    [int]$CommandHistoryMaxLogsToKeep = 5

    [hashtable]$BackendConfiguration = @{}

    [hashtable]$PluginConfiguration = @{}

    [string[]]$BotAdmins = @()

    [char]$CommandPrefix = '!'

    [string[]]$AlternateCommandPrefixes = @('poshbot')

    [char[]]$AlternateCommandPrefixSeperators = @(':', ',', ';')

    [string[]]$SendCommandResponseToPrivate = @()

    [bool]$MuteUnknownCommand = $false

    [bool]$AddCommandReactions = $true

    [bool]$DisallowDMs = $false

    [int]$FormatEnumerationLimitOverride = -1

    [ChannelRule[]]$ChannelRules = @([ChannelRule]::new())

    [ApprovalConfiguration]$ApprovalConfiguration = [ApprovalConfiguration]::new()
}
