<%
'=======================================================================
'a に b を代入
'=======================================================================
'【引数】
'  a    = mixed  値
'  b    = mixed  代入する値
'【戻り値】
'  値を返しません。
'【処理】
'  ・左辺に右辺を代入します。
'=======================================================================
Function [=](ByRef a, ByVal b)

    If isObject(b) Then
        set a = b
    Else
        a = b
    End if

End Function
%>
