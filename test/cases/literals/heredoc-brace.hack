<<<EOF
1{$var}2{$var}3{$var}4{$var}
 x {$var->func("arg")} # b
#h{$var->prop["key"]}
x {$var->func('arg')} # b h{$var->prop["key"]}
{$var->func('arg')}{$var->prop["key"]}
EOF;
