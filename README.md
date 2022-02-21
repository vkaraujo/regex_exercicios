
## Anagrams

Implemente um método #anagrams?(a_string, another_string) que cheque se duas strings são anagramas (retornando um boolean).


## Check Phone

Implemente o método `phone_number?` que recebe um string e retorne um boolean `true` se um numero de telefone for válido, `false` se não for:
- O numero também é válido se tiver 9 dígitos, como de um celular
- O numero também é válido se tiver 10 ou 11 dígitos, se começar com `+21`

O método deve ignorar espaços em branco ou hifens entre os dígitos.


## Word Frequency
Implemente um método `most_common_words` que retorne o número de ocorrências das palavras mais frequentes dentro de um arquivo txt em inglês.

Por exemplo, se a biblia for o texto:
```ruby
most_common_words('source-text.txt', 'stop_words.txt', 3)
#=> { 'lord' => 8722, 'God' => 7380, 'Jesus' => 2617 }
```

NOTE: Ignore pontuação. (exemplo: Mike's deve contar como Mike na contagem final.)

Adicione um filtro ao seu método para se livrar de stop words (exemplo: "a", "the", "is" etc.). O arquivo "stop_words.txt" foi adicionado para esse fim.

