# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
ZSH=/usr/share/oh-my-zsh/

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="gallois"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS=true

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

export FZF_BASE=/usr/bin/fzf

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(fzf ssh-agent)


# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

export IMAGES_SERVICE_URL=https://li-image-gcs-local.imgix.net
export IMAGES_PUBLIC_URL=https://storage.googleapis.com
export IMAGES_STRATEGY=google-cloud-storage
export IMAGES_BUCKET=livingdocs-image-local
export IMAGES_PROJECT_ID=dmx-case42
export IMAGES_PRIVATE_KEY_ID=bfd3d2bc9e213eb1f9e96e42fe191a78426d5a3a
export IMAGES_PRIVATE_KEY="-----BEGIN PRIVATE KEY-----\nMIIEvgIBADANBgkqhkiG9w0BAQEFAASCBKgwggSkAgEAAoIBAQDfEltKjaxEwbbI\nKPS71IJ3vhgd1m4XwLgiqRwm/HUmuZtZ3d8YKe7lxMCaJ3EF2hiPtDcMxJ/dYUwD\nr1422vU3I8Lr0gvpzTGPYj1iY6A/GXdmE9fICL5bB9UKBpQtZ6e+6ucS7oT0yAJu\nauY+BK9SEQf57IDVHakEhDqibC5lBP4La+Ej8WrX9bvIe6xKgKkX4/zZifacLkn/\n5gtplQa6jspJu2VG8E9m+IaGCpP9xd+QQX7sMN3U9SFlznOH/dAjnfUp+/v9Zv6b\niqV6/P9biJuDW8owFKAF1Ya0Vkl+JbIlf18zffxOeIC/nQdZ6oWPyHvDn+XYWLm6\nYqR0QpDnAgMBAAECggEAJCyHjgfQF3ehGsURfY17pCFj1cradZL0s/eKhNlMbNLi\nhL3nGgsKyPXmvy4wNOEQ5JThQc/M64swrCmkdJl99HV3JuNxYnZlArnNTIbtYJjS\nSkUOKUvJsAdiyR/B/bmhHo5cmdmrc+p6AnU8EHNACbs7TjsdCpz8YKrKELbMWz3D\nfDRaLGvbPlSTF/eezHbMLGdacIhnN2i3C0/Wl3ex339BLRJnqNvasJ5EbS6b0Sfg\nlQJNMhDAS5dIzlnVM6AtwNBnlamMZB9q9qnI7VjY88Rwnklf7U0a1E2KpY6tOksQ\nkYLPXJi0M3ebCokQLH/QcKWCOAGRgpSLWVOpctM00QKBgQD03I0vCKJRSC7K4HK0\nRXIFmcM7qYBcil+FN6Ciq2HaqIGggvyhEoIQgeJVBVm8lVSkj7YZULLi3PHKGvDk\nUCrlu+j/SyM2vl9NqOHZN2U9Le8T7QlO1mjpVdsyS/hOhbkbkcDZPHUXKhg1r57m\nLvoP5kecIMw4CVMgNwCxPTFKWQKBgQDpOA81QXCO5/vmhwXwemhugIpFrsz+h4UM\nWvhm44up3KEIHALQTHdYhW8Z8yX/cKO9z6YGfaX1NieC/zrGZpwdOyoK/n7Kz3mJ\nkeljTRS2UexRr0cRJU+AV8pfH97K4BJ2ROkxwmSH7uWyX3DP1TXLaZ+CQh5OsoY9\nXQavjljNPwKBgQDJfNMQaOJoUCVw+9BnVt3EjgqBBbGCdLq1PFkKgkw7SX2hPyfy\nwvAT9Uzw+T4mWBsWbstBeY457+VmkVS4Ct/Buya3LHUFjxGNLfLqcxLzjOC2XM7T\n+MrLdsKwWKMyugbgEMfH+l+/d/wD8Uen0fAjNTKn3rUtRz8HuzrunZP5wQKBgQDP\nKNKpdZVr+zjQjsOB1tmIvnkUaK8CsJJIZU4c5qaanbYUo/0D1ch1QyFrJYZtHjr0\nUcyiG14dMJtsSxaEQYUOmg1Acsthj2XgA1ISuNdbE+4cqNsxqbiywkiqsn6OKvd7\nQr75SjlOXbB+/zQQCM2eABaF+AE/2mhPfaCAtKrAtQKBgDm3bG6TdQ7DJU3d3DnG\n2OCiOt/I6hXEetMhomMBtQzeAiHGY1nENftVygKGxa3Not3NunG1cTPDAUPBcgYq\nrvpjkgU0rB/pwPIwik7ShuJHHh0ybRCQAuyFs1mB8PgDc5PnMGPE7niMFUK8+A5M\nXorn08qH+VzNXR8Sw5Ehdez1\n-----END PRIVATE KEY-----"
export IMAGES_CLIENT_EMAIL=livingdocs-image-local@dmx-case42.iam.gserviceaccount.com
export IMAGES_CLIENT_ID=108715652763843641687
export IMAGES_CLIENT_X509_CERT_URL=https://www.googleapis.com/robot/v1/metadata/x509/livingdocs-image-local%40dmx-case42.iam.gserviceaccount.com%
export VAULT_ADDR=https://vault.intern.live.dumontnext.de:443
export IMGIX_TOKEN=KUrX9f8zgV6badVp
export IMAGES_HOST_URL=images-local.dev.dumontnext.de
export IMATRICS_ENABLED=true
export IMATRICS_API_ENDPOINT=https://gate1016.imatrics.com/
export IMATRICS_USER=1016_basic_user
export IMATRICS_KEY=kE8govW3R8NUJk5uFrbNLIx5PC0ujleA
export PRINT_DUMPER_APP_LOCAL_GCLOUD_AUTH=ewogICJ0eXBlIjogInNlcnZpY2VfYWNjb3VudCIsCiAgInByb2plY3RfaWQiOiAiZG14LWNhc2U0MiIsCiAgInByaXZhdGVfa2V5X2lkIjogIjU4NGEyNTI4ZTk2YTkzZjgxNDBiMWRiNjE5MzdjYTA2NDk2OWE1NjciLAogICJwcml2YXRlX2tleSI6ICItLS0tLUJFR0lOIFBSSVZBVEUgS0VZLS0tLS1cbk1JSUV2QUlCQURBTkJna3Foa2lHOXcwQkFRRUZBQVNDQktZd2dnU2lBZ0VBQW9JQkFRRElxSzZ6c25ndkRteHBcbm1pSW1vYm9qS1ErdGdnWTdNWERnR1drUkNNSWZ5QWpsMHQ0SWhVZzNKajFPWXRqOVpTVWVwMkF2YlhYU2FMMHZcbkxKVm9LeGlqS0Y2WU5CU3lBQ3AyYktEc0ozbXJ3MEIzNExDUFVoOHM1ZHNuejdYbDdIYlEvTXR3TTQyOGl2VnFcbmZXVG1GOVVlN3dLdXlneW0wdTBmNEdiUFNPMmpSdXBYWE1ZZkh0S1VUNWRyU0pwMTAyeVdMNGFPT0ZUNUVpVE5cblpzTE1LS3pxRGltS2NNZGxvRS9ldWNUY0tlWnJVZFBVdm9VTTRmSjN1U01yRml2QnRMWEQ0MU5BVmNydnIwK2VcbnErNTUycWVQSWZidGFJU3RzTHpySFoyRWtBMmwxN0dIVmJ1Tytkc3pLb2pWbElkbzlaVDg4WGZSTFB2WWw5SCtcbkE2N2daSE1uQWdNQkFBRUNnZjgwSDUxQ0VKb25ueGVLVnYrSUNYclFwMW5yT0Z0bUJQSE5STXlHSUVCTkFTbE9cbmlmZ2pQbndEMTJzVmNaZnNPdG5wbkpEZndROWFHTnNMNWdqcGhraGdHWng0N1E1ekxwZlpLMTZoK1o4aGZ4YkFcbkRSM1FIUVQ4SkxsSkhpdWlEa3JPL3R2WnlZcUg3NURRbU1JZEF4UFpkVHk5S3I4ZWxxd0NHOGlaRDlpckVNc0VcbmxPNXhCR1lkMzZZV3JzcW9iVnZ3U091RXNydGdpRW9IWUU4ZWZ6WVMrRFJBYmhTbzJCWE9tRjNZQXVyb1NaUlhcbjRCVEE1NzVZNTUybnllUUgzZ1VCYWFRZjBqOUdTS1ZOZEw4VzVPZEE5a2JTVFZXL1FOSlRqdUdyYzFiMEswbEVcblNLZXVMdFNISGFTZWdXWjlMSExlNWlRYzdYcnVFYW0weXFDdUdqRUNnWUVBNktmV0xabjFkdXA1UDFrZlJHVzBcbmZyLzZyZmEralJtU2hvQWVWRVUzSVVWNm9NdC9PeFIxYWdzNkY0Z09zNE80aExDUTRYa1BRZURQUFNqcjdsVC9cbjk5TkJaT0pFS0FIMTdpRDExQVJWRGlNaWxQUStvaG5mc3kyeE5sZzFWempiMUZNaVZqRnlVWGozdXEzaHFFajdcbjVrTlhsRmhXbWIwdkx2cXJReURPNWxFQ2dZRUEzTXIwZ1ZVOU9JQmQrOU5LaE44b2ZNb2FjV2pUU0l1MnpFTUZcbnIvMGFucDRiSC9SU2J4bWpPQUxzdVJ6QnByVER0S2M5VkNvQzBrT1RiSU4rd1FIWkhxdVpxdHRUa3lsR012YVZcbk1XRzdoWnEySDNBeTZDbWN6Y09wTWxOL1AzU21QNTNMd2VUajQySGRkTFdRSmwxSTF2bTB5bWMvNDU0YlNXbUpcbkxrT0N5L2NDZ1lCYnpYNVIyQ0pubmZYaDdVVE5OR1NZYnlCM2JKbWNDNjhwcTN4TVBGT1lxVlhPQlA1YlRhTlhcbkNMOFBjZng3RVVySjhQSDZSazZpN0JaYVI3OXc5OUZZOU44azg3TjVKZXpvM2RDaXJHTHpoU0dzTFFSWjZtTytcbnpCVFZJTkZMYllBd3MrMGtuYlpDTjcxb3lCdjJ6M1cyVW5SSWNPTWJIdTl6Vmk0bCt0Z3BRUUtCZ1FDRzJuOFVcbkwxZkJGc1pRZFBEaXp0b1B2ZkVBcTZIQWdYVVl0U2JZSXFNTGxrM0M2cHNldUczMFcvVHg2eHBzRTZRa3hyQ3lcbm95WXQvcEFnaXYvMEtvak9Mc2tnamUweHlOZlRjTUFXOVRadmw5cjh3SzZYRmpOcmljSGh0eFhWVUEzcWRScHFcblJyN1p0b0JvTkN6akFiN25ib1I1eXk0K2UrYjJvN3Jod3VJMGFRS0JnUUMxckNqcks4eGQ0STRFYWdMQlNhMVZcbmtrTVV2RHNqYWhYWlZwQ0tKcG5YMzdZWkxyNDJ6UDVlYU9kaUFPQlZzRTByNTlpNi9rV0hHRHpXRWNTRmx4Q0tcbmhKNzdHVm9WRzNMcDlqZFpSRHVGV3hFekxWZWhJTC8wOVRQYVo2RWVScnV1NjRkVGVlcUljM21wc2ZwS1lyUFpcbkN4b0N1eWU1cXhCT0xPU1U3eTkxc2c9PVxuLS0tLS1FTkQgUFJJVkFURSBLRVktLS0tLVxuIiwKICAiY2xpZW50X2VtYWlsIjogImRteC1wcmludC1kdW1wZXItYXBwLWRldkBkbXgtY2FzZTQyLmlhbS5nc2VydmljZWFjY291bnQuY29tIiwKICAiY2xpZW50X2lkIjogIjEwNDcyMjc2MDgwNTk0MDI0NDAyNCIsCiAgImF1dGhfdXJpIjogImh0dHBzOi8vYWNjb3VudHMuZ29vZ2xlLmNvbS9vL29hdXRoMi9hdXRoIiwKICAidG9rZW5fdXJpIjogImh0dHBzOi8vb2F1dGgyLmdvb2dsZWFwaXMuY29tL3Rva2VuIiwKICAiYXV0aF9wcm92aWRlcl94NTA5X2NlcnRfdXJsIjogImh0dHBzOi8vd3d3Lmdvb2dsZWFwaXMuY29tL29hdXRoMi92MS9jZXJ0cyIsCiAgImNsaWVudF94NTA5X2NlcnRfdXJsIjogImh0dHBzOi8vd3d3Lmdvb2dsZWFwaXMuY29tL3JvYm90L3YxL21ldGFkYXRhL3g1MDkvZG14LXByaW50LWR1bXBlci1hcHAtZGV2JTQwZG14LWNhc2U0Mi5pYW0uZ3NlcnZpY2VhY2NvdW50LmNvbSIKfQo=

ZSH_CACHE_DIR=$HOME/.cache/oh-my-zsh
if [[ ! -d $ZSH_CACHE_DIR ]]; then
  mkdir $ZSH_CACHE_DIR
fi
LESS=-FR
path+=('/home/dom/scripts')
export PATH

#source /usr/share/nvm/init-nvm.sh
source $ZSH/oh-my-zsh.sh

alias ssh="TERM=termite ssh"

autoload -U +X bashcompinit && bashcompinit
complete -o nospace -C /usr/bin/vault vault
