<%
'=======================================================================
'変数の型が float かどうか調べる
'=======================================================================
'【引数】
'  str   = mixed 評価する変数
'【戻り値】
'  str が float型 の場合 TRUE、 そうでない場合 FALSE を返します。
'【処理】
'  ・与えられた変数の型が float かどうかを調べます。
'=======================================================================
Function is_float(str)
    is_float = (varType(str) = 5)
End Function
%>
