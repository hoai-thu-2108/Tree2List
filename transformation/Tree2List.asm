<?xml version = '1.0' encoding = 'ISO-8859-1' ?>
<asm version="1.0" name="0">
	<cp>
		<constant value="Tree2List"/>
		<constant value="links"/>
		<constant value="NTransientLinkSet;"/>
		<constant value="col"/>
		<constant value="J"/>
		<constant value="main"/>
		<constant value="A"/>
		<constant value="OclParametrizedType"/>
		<constant value="#native"/>
		<constant value="Collection"/>
		<constant value="J.setName(S):V"/>
		<constant value="OclSimpleType"/>
		<constant value="OclAny"/>
		<constant value="J.setElementType(J):V"/>
		<constant value="TransientLinkSet"/>
		<constant value="A.__matcher__():V"/>
		<constant value="A.__exec__():V"/>
		<constant value="self"/>
		<constant value="__resolve__"/>
		<constant value="1"/>
		<constant value="J.oclIsKindOf(J):B"/>
		<constant value="18"/>
		<constant value="NTransientLinkSet;.getLinkBySourceElement(S):QNTransientLink;"/>
		<constant value="J.oclIsUndefined():B"/>
		<constant value="15"/>
		<constant value="NTransientLink;.getTargetFromSource(J):J"/>
		<constant value="17"/>
		<constant value="30"/>
		<constant value="Sequence"/>
		<constant value="2"/>
		<constant value="A.__resolve__(J):J"/>
		<constant value="QJ.including(J):QJ"/>
		<constant value="QJ.flatten():QJ"/>
		<constant value="e"/>
		<constant value="value"/>
		<constant value="resolveTemp"/>
		<constant value="S"/>
		<constant value="NTransientLink;.getNamedTargetFromSource(JS):J"/>
		<constant value="name"/>
		<constant value="__matcher__"/>
		<constant value="A.__matchTreeNodeRoot2RootElement():V"/>
		<constant value="__exec__"/>
		<constant value="TreeNodeRoot2RootElement"/>
		<constant value="NTransientLinkSet;.getLinksByRule(S):QNTransientLink;"/>
		<constant value="A.__applyTreeNodeRoot2RootElement(NTransientLink;):V"/>
		<constant value="__matchTreeNodeRoot2RootElement"/>
		<constant value="Node"/>
		<constant value="MMTree"/>
		<constant value="aTree"/>
		<constant value="MMOF!Classifier;.allInstancesFrom(S):QJ"/>
		<constant value="J.isTreeNodeRoot():J"/>
		<constant value="B.not():B"/>
		<constant value="46"/>
		<constant value="TransientLink"/>
		<constant value="NTransientLink;.setRule(MATL!Rule;):V"/>
		<constant value="rt"/>
		<constant value="NTransientLink;.addSourceElement(SJ):V"/>
		<constant value="lstRt"/>
		<constant value="RootElement"/>
		<constant value="MMElementList"/>
		<constant value="NTransientLink;.addTargetElement(SJ):V"/>
		<constant value="elmLst"/>
		<constant value="J.getLeavesInOrder():J"/>
		<constant value="CommonElement"/>
		<constant value="CJ.including(J):CJ"/>
		<constant value="NTransientLinkSet;.addLink2(NTransientLink;B):V"/>
		<constant value="25:21-25:23"/>
		<constant value="25:21-25:40"/>
		<constant value="27:3-30:4"/>
		<constant value="31:65-31:67"/>
		<constant value="31:65-31:86"/>
		<constant value="31:3-33:4"/>
		<constant value="__applyTreeNodeRoot2RootElement"/>
		<constant value="NTransientLink;"/>
		<constant value="NTransientLink;.getSourceElement(S):J"/>
		<constant value="NTransientLink;.getTargetElement(S):J"/>
		<constant value="3"/>
		<constant value="4"/>
		<constant value="elements"/>
		<constant value="5"/>
		<constant value="CJ.asSequence():QJ"/>
		<constant value="6"/>
		<constant value="QJ.at(I):J"/>
		<constant value="7"/>
		<constant value="49"/>
		<constant value="I.+(I):I"/>
		<constant value="28:12-28:14"/>
		<constant value="28:12-28:19"/>
		<constant value="28:4-28:19"/>
		<constant value="29:16-29:22"/>
		<constant value="29:4-29:22"/>
		<constant value="32:12-32:16"/>
		<constant value="32:12-32:21"/>
		<constant value="32:4-32:21"/>
		<constant value="leaf"/>
		<constant value="collection"/>
		<constant value="counter"/>
		<constant value="link"/>
	</cp>
	<field name="1" type="2"/>
	<field name="3" type="4"/>
	<operation name="5">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<push arg="7"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="9"/>
			<pcall arg="10"/>
			<dup/>
			<push arg="11"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="12"/>
			<pcall arg="10"/>
			<pcall arg="13"/>
			<set arg="3"/>
			<getasm/>
			<push arg="14"/>
			<push arg="8"/>
			<new/>
			<set arg="1"/>
			<getasm/>
			<pcall arg="15"/>
			<getasm/>
			<pcall arg="16"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="24"/>
		</localvariabletable>
	</operation>
	<operation name="18">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="4"/>
		</parameters>
		<code>
			<load arg="19"/>
			<getasm/>
			<get arg="3"/>
			<call arg="20"/>
			<if arg="21"/>
			<getasm/>
			<get arg="1"/>
			<load arg="19"/>
			<call arg="22"/>
			<dup/>
			<call arg="23"/>
			<if arg="24"/>
			<load arg="19"/>
			<call arg="25"/>
			<goto arg="26"/>
			<pop/>
			<load arg="19"/>
			<goto arg="27"/>
			<push arg="28"/>
			<push arg="8"/>
			<new/>
			<load arg="19"/>
			<iterate/>
			<store arg="29"/>
			<getasm/>
			<load arg="29"/>
			<call arg="30"/>
			<call arg="31"/>
			<enditerate/>
			<call arg="32"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="2" name="33" begin="23" end="27"/>
			<lve slot="0" name="17" begin="0" end="29"/>
			<lve slot="1" name="34" begin="0" end="29"/>
		</localvariabletable>
	</operation>
	<operation name="35">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="4"/>
			<parameter name="29" type="36"/>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<load arg="19"/>
			<call arg="22"/>
			<load arg="19"/>
			<load arg="29"/>
			<call arg="37"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="6"/>
			<lve slot="1" name="34" begin="0" end="6"/>
			<lve slot="2" name="38" begin="0" end="6"/>
		</localvariabletable>
	</operation>
	<operation name="39">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<pcall arg="40"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="1"/>
		</localvariabletable>
	</operation>
	<operation name="41">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<push arg="42"/>
			<call arg="43"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="44"/>
			<enditerate/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="33" begin="5" end="8"/>
			<lve slot="0" name="17" begin="0" end="9"/>
		</localvariabletable>
	</operation>
	<operation name="45">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="46"/>
			<push arg="47"/>
			<findme/>
			<push arg="48"/>
			<call arg="49"/>
			<iterate/>
			<store arg="19"/>
			<load arg="19"/>
			<call arg="50"/>
			<call arg="51"/>
			<if arg="52"/>
			<getasm/>
			<get arg="1"/>
			<push arg="53"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="42"/>
			<pcall arg="54"/>
			<dup/>
			<push arg="55"/>
			<load arg="19"/>
			<pcall arg="56"/>
			<dup/>
			<push arg="57"/>
			<push arg="58"/>
			<push arg="59"/>
			<new/>
			<pcall arg="60"/>
			<dup/>
			<push arg="61"/>
			<push arg="28"/>
			<push arg="8"/>
			<new/>
			<load arg="19"/>
			<call arg="62"/>
			<iterate/>
			<pop/>
			<push arg="63"/>
			<push arg="59"/>
			<new/>
			<call arg="64"/>
			<enditerate/>
			<pcall arg="60"/>
			<pusht/>
			<pcall arg="65"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="66" begin="7" end="7"/>
			<lne id="67" begin="7" end="8"/>
			<lne id="68" begin="23" end="28"/>
			<lne id="69" begin="34" end="34"/>
			<lne id="70" begin="34" end="35"/>
			<lne id="71" begin="29" end="43"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="55" begin="6" end="45"/>
			<lve slot="0" name="17" begin="0" end="46"/>
		</localvariabletable>
	</operation>
	<operation name="72">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="73"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="55"/>
			<call arg="74"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="57"/>
			<call arg="75"/>
			<store arg="76"/>
			<load arg="19"/>
			<push arg="61"/>
			<call arg="75"/>
			<store arg="77"/>
			<load arg="76"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="38"/>
			<call arg="30"/>
			<set arg="38"/>
			<dup/>
			<getasm/>
			<load arg="77"/>
			<call arg="30"/>
			<set arg="78"/>
			<pop/>
			<pushi arg="19"/>
			<store arg="79"/>
			<load arg="29"/>
			<call arg="62"/>
			<call arg="80"/>
			<store arg="81"/>
			<load arg="77"/>
			<iterate/>
			<load arg="81"/>
			<load arg="79"/>
			<call arg="82"/>
			<store arg="83"/>
			<dup/>
			<getasm/>
			<load arg="83"/>
			<get arg="38"/>
			<dup/>
			<getasm/>
			<get arg="3"/>
			<call arg="20"/>
			<call arg="51"/>
			<if arg="84"/>
			<load arg="79"/>
			<call arg="82"/>
			<call arg="30"/>
			<set arg="38"/>
			<pop/>
			<load arg="79"/>
			<pushi arg="19"/>
			<call arg="85"/>
			<store arg="79"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="86" begin="15" end="15"/>
			<lne id="87" begin="15" end="16"/>
			<lne id="88" begin="13" end="18"/>
			<lne id="89" begin="21" end="21"/>
			<lne id="90" begin="19" end="23"/>
			<lne id="68" begin="12" end="24"/>
			<lne id="69" begin="27" end="27"/>
			<lne id="70" begin="27" end="28"/>
			<lne id="91" begin="39" end="39"/>
			<lne id="92" begin="39" end="40"/>
			<lne id="93" begin="37" end="50"/>
			<lne id="71" begin="25" end="56"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="7" name="94" begin="36" end="50"/>
			<lve slot="6" name="95" begin="30" end="56"/>
			<lve slot="5" name="96" begin="26" end="56"/>
			<lve slot="3" name="57" begin="7" end="56"/>
			<lve slot="4" name="61" begin="11" end="56"/>
			<lve slot="2" name="55" begin="3" end="56"/>
			<lve slot="0" name="17" begin="0" end="56"/>
			<lve slot="1" name="97" begin="0" end="56"/>
		</localvariabletable>
	</operation>
</asm>
