# descobrir paths no alvo

Dirb https://example.com

# descobrir paths no alvo setando uma wordlist especifica

Dirb https://example.com/usr/share/wordlists/common.txt

# descobrir paths excluindo alguns status code

Dirb https://example.com -N 404

# descobrir paths especificando uma linguagem de programação

Dirb https://example.com -X.php

# descobrir paths no alvo e exportar o resultado para um arquivo

Dirb https://example.com -o output.txt