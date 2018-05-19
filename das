<FORM method=post action="cgi-bin/script.pl">
Envíanos tus opiniones
<TABLE BORDER=0>
<TR>
<TD>Nombres completos</TD>
<TD>
<INPUT type=text name="apellido">
</TD>
</TR>

<TR>
<TD>Correo eléctronico</TD>
<TD>
<INPUT type=text name="nombre">
</TD>
</TR>

<TR>
<TD>Utilidad del sitio</TD>
<TD>
 
Nada: <INPUT type=radio name="sitio1" value="N">
Poco: <INPUT type=radio name="sitio2" value="P">
</TD>
</TR>

<TR>
<TD>Ocupación</TD>
<TD>
<SELECT name="ocupación">
<OPTION VALUE="profesor">Profesor</OPTION>
<OPTION VALUE="estudiante">Estudiante</OPTION>
<OPTION VALUE="ingeniero">Ingeniero</OPTION>
<OPTION VALUE="jubilado">Jubilado</OPTION>
<OPTION VALUE="otro">Otro</OPTION>
</SELECT>
</TD>
</TR>
<TR>
<TD>Comentarios</TD>
<TD>
<TEXTAREA rows="3" name="comentarios">
Escriba aquí sus comentarios</TEXTAREA>
Enviar
</TD>
</TR>

<TR>
<TD COLSPAN=2>
<INPUT type="submit" value="Enviar">
</TD>
</TR>
</TABLE>
</FORM>