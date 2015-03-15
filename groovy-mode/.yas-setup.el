;; skeleton .yas-setup.el file for groovy-mode
;; 
(load "/Users/djmijares/.emacs.d/snippets/groovy-mode/.yasmate-menu.el")
(yas-define-menu 'groovy-mode
		 '(
		   (yas-submenu "Declarations"
                                (;; #!/usr/bin/env groovy -w
                                 (yas-item "2E5BF1D2-CED3-42B0-80DF-30AAED089A76")
                                 (yas-separator)
                                 
                                 
                                 (yas-separator)
                                 
                                 ;; constructor() { … }
                                 (yas-item "35E301FB-00C4-4CE6-9164-E84057FE1E9F")
                                 ;; instance … (Singleton)
                                 (yas-item "0967D932-6CD3-4347-A6F6-8561FA9081AA")
                                 (yas-separator)
                                 
                                 (yas-submenu "Variables"
                                              (;; var
                                               (yas-item "22DDDD36-254D-4E0B-B1E6-1547661B01C5")
                                               
                                               
                                               
                                               
                                               
                                               
                                               
                                               (yas-separator)
                                               ;; closure = { … } 
                                               (yas-item "CADACABD-B3C9-4A66-B451-041FCD874DA4")))
                                 (yas-submenu "Methods"
                                              (
                                               
                                               
                                               
                                               
                                               
                                               
                                               
                                               
                                               ;; static main() { … }
                                               (yas-item "91AFF9B1-E508-46E4-9962-FA92635C5D53")))
                                 (yas-submenu "Testing"
                                              (;; class … extends GroovyTestCase { … }
                                               (yas-item "3B408AF5-B3E7-4B8E-9056-79CEA2E61F25")
                                               (yas-separator)
                                               ;; test()
                                               (yas-item "7CF4CAA7-6EC5-41E6-A4B1-B1BE77D03931")
                                               (yas-separator)
                                               ;; setUp() { … }
                                               (yas-item "811449A1-F936-40F9-96A4-627511DDA806")
                                               ;; tearDown() { … }
                                               (yas-item "11E662E2-7507-4FAB-A618-22BDBA462981")
                                               (yas-separator)
                                               (yas-submenu "Assertions"
                                                            (;; assertTrue
                                                             (yas-item "3DA3EEE6-0966-4911-9A4C-AF939BE2F427")
                                                             ;; assertFalse
                                                             (yas-item "6FAAE95D-DC2B-420C-BB1A-44E4C0B3DFE0")
                                                             ;; assertSame
                                                             (yas-item "38625828-1187-476B-BB66-7A8EA5601415")
                                                             ;; assertNull
                                                             (yas-item "1FE2B60C-06E8-4541-9E83-5623F0FE1151")
                                                             ;; assertNotNull
                                                             (yas-item "3D0A86B2-648D-4A35-9B55-A2A2A9EEE38D")
                                                             ;; assertEquals
                                                             (yas-item "FEA9FEBE-44D8-4452-AD66-FBE1A2E38D72")
                                                             ;; assertNotEquals
                                                             (yas-item "AABDE87E-B458-41CD-8668-4FD4EA3B5706")
                                                             ;; shouldFail { … }
                                                             (yas-item "0F011DE5-992E-46E2-8DB2-2A7491463321")))))))
                   (yas-submenu "Documentation"
                                (;; Doc Block
                                 (yas-item "91A419C7-B816-4E14-AEC8-05287F66D4C8")
                                 ;; Continue Block Comment
                                 (yas-item "D91F16B6-C86C-4490-947F-F482AD20807E")))
                   (yas-submenu "Flow"
                                (
                                 
                                 
                                 
                                 ;; case … break
                                 (yas-item "5935B679-0E50-41DB-B55B-2FF8A65AD8CD")
                                 ;; switch … case
                                 (yas-item "A5C80D9B-2D0F-4E11-A261-01B48519A228")
                                 ;; switch … case … default
                                 (yas-item "2DB139D0-75BA-49FA-9249-690DB3CAE99F")
                                 
                                 
                                 ))
                   (yas-submenu "Iteration"
                                (;; for(… in …) { … }
                                 (yas-item "9C0B41E0-63FF-4AEB-B45B-68E329FBDB44")
                                 
                                 (yas-submenu "Numbers"
                                              (
                                               ;; upto() { … }
                                               (yas-item "DAA867F7-0BAB-417C-9FAD-51A81C2A0F3D")
                                               ;; downto() { … }
                                               (yas-item "334326DB-ADCD-42B0-8E38-B89FC0BC0EE2")
                                               ;; step(to,amount) { … }
                                               (yas-item "CD6EFDAB-0C62-4488-9D54-491974A9DB9E")))
                                 (yas-submenu "Files & Streams"
                                              (;; eachByte { … }
                                               (yas-item "0ECF0823-9E5A-4866-80A3-EFCCCA1F9615")
                                               ;; eachLine { … }
                                               (yas-item "0C9A7EED-2FC5-4E2B-B160-8D50E8350F36")
                                               ;; eachFile { … }
                                               (yas-item "B84B9BBC-B4B9-4169-8643-2BF45D7E0B98")
                                               ;; eachFileMatch { … } 
                                               (yas-item "05CB185E-F016-4EA6-9B1C-EB7830E4F859")
                                               ;; eachFileRecurse { … }
                                               (yas-item "1E985DD0-E1B7-472A-A31C-1B9AB917DF5C")
                                               ;; new File(…).eachLine { … }
                                               (yas-item "8897744C-C480-42F3-95F0-ECA66DE5F81E")
                                               ;; eachDir { … } 
                                               (yas-item "7015B36F-423C-4F5C-88EC-348DBF54CACE")
                                               ;; eachDirMatch { … }
                                               (yas-item "EAE02657-C90A-49C5-90B4-7AC043C1BD5A")
                                               ;; eachDirRecurse { … }
                                               (yas-item "502CA3F8-ABED-4A0B-A8A9-6DA10AC32EB5")
                                               ;; splitEachLine(separator) { … }
                                               (yas-item "934815EE-37A0-4431-B9E5-59F6D7B8319B")))
                                 (yas-submenu "Strings"
                                              (;; grep(filter) { … }
                                               (yas-item "C0F820FA-1987-461A-88D7-3F5DFB2A9C84")
                                               ;; eachMatch(regex) { … } 
                                               (yas-item "F25E60A2-0ED2-4625-BA43-D3748697A014")))
                                 (yas-submenu "Collections"
                                              (;; all { … }
                                               (yas-item "F98D5DB7-41D9-4C62-96EE-31E5B16B126A")
                                               ;; any { … }
                                               (yas-item "3F8699F6-AEA4-498D-99A5-6F8949A808D0")
                                               ;; collect { … }
                                               (yas-item "2367D195-F182-4390-A801-27701107FBBE")
                                               ;; each { … }
                                               (yas-item "599F3859-E634-4CA0-AAA5-21E9AC450ED3")
                                               ;; reverseEach { … } 
                                               (yas-item "52F522F9-E810-410F-8FA9-738992A23263")
                                               ;; every { … }
                                               (yas-item "062DC244-1B3F-43CF-82BB-777882905B85")
                                               ;; eachWithIndex { … }
                                               (yas-item "887BDDD6-682A-487E-BAC2-C4FEF81893DE")
                                               ;; eachObject { … }
                                               (yas-item "37D97C76-E4A3-4938-863C-371AA781C00B")))
                                 (yas-submenu "Maps"
                                              (;; eachKey { … }
                                               (yas-item "CDDD5286-5B6B-4B79-8AA7-6F27ACF2441A")
                                               ;; eachValue { … }
                                               (yas-item "F8BC3DDB-1C63-4419-9A88-239B592C7FCB")))))
                   (yas-submenu "Search/Sort/Replace"
                                (;; find { … }
                                 (yas-item "C2C9DA71-A726-414E-9571-AF4D552DA818")
                                 ;; findAll { … }
                                 (yas-item "76AA2DFA-36D6-4B66-AF15-5E8B6F93EBFA")
                                 ;; sort { … }
                                 (yas-item "68225360-25FB-44D5-B9CF-E9AD7EC71763")
                                 ;; replaceAll(regex) { … }
                                 (yas-item "0964BA68-3780-43CB-9372-1DADD2FCADF2")))
                   (yas-submenu "Input/Output"
                                (;; print
                                 (yas-item "2158C237-5FA0-4C14-BA75-ACE6A9AF4DA6")
                                 ;; println 
                                 (yas-item "7CD67A16-887C-4F6B-BCF7-A8F59C0E3801")
                                 (yas-separator)
                                 ;; withWriter { … }
                                 (yas-item "BF5639C4-2A58-46C0-8929-4A5010E6473B")
                                 ;; withPrintWriter { … }
                                 (yas-item "80DD9ED4-7BC8-47A7-9187-B47C82C51C6F")
                                 ;; withReader { … }
                                 (yas-item "EC389D48-67B3-437C-B70D-9314EFC830A2")
                                 ;; withOutputStream { … }
                                 (yas-item "F67AA34F-E2E9-4F4F-9C76-73B9DE134708")
                                 ;; withInputStream { … }
                                 (yas-item "A79D8CA2-389B-4BEA-A273-43B6CC489C9F")
                                 ;; withWriter(charset) { … }
                                 (yas-item "A83832BE-A728-4785-8DC0-228A990AE8F9")
                                 ;; withWriterAppend(charset) { … }
                                 (yas-item "EE21684A-4B7F-4AA2-BC9C-AE331CEC8F09")
                                 ;; withStream { … }
                                 (yas-item "8C88EC86-9E66-4F5A-B8C9-C4BF1215D0D6")
                                 ;; withStreams { … }
                                 (yas-item "2F09117B-A382-489F-9E7C-5EAB720EA6B1")))
                   (yas-submenu "Type Conversion"
                                ((yas-submenu "As"
                                              (;; as String
                                               (yas-item "91AC7C4E-4BC2-4AC2-BB44-F1C89FA8D317")
                                               ;; as Set
                                               (yas-item "43B7BCC7-99FA-4F6A-B375-B8555CB4F490")
                                               ;; as Double
                                               (yas-item "8EA93476-BE8A-4FD9-8E98-26D0FAF0C186")
                                               ;; as Float
                                               (yas-item "5CE4D7C8-66AF-468B-9DDC-F41C37CED094")
                                               ;; as BigDecimal
                                               (yas-item "55ED6B1E-B43B-495A-B43C-B3D7B2C6DCE0")
                                               ;; as BigInteger
                                               (yas-item "2755C268-036A-486B-B030-7EE1AAB3042B")
                                               ;; as Writable
                                               (yas-item "AD01E690-5071-4DF9-8165-4D01396073AB")
                                               (yas-separator)
                                               ;; asImmutable()
                                               (yas-item "2C9612BA-9B03-41E0-A59C-882BA9DA7876")
                                               ;; asSynchronized()
                                               (yas-item "3223EE5A-FFE7-490C-9171-583D0FC99083")))
                                 (yas-submenu "To"
                                              (;; to URL
                                               (yas-item "DAFFA50E-CA9C-49D2-ACF8-D127E271B9BD")
                                               ;; to URI
                                               (yas-item "8F6FBCF8-EB48-4573-8BDF-E1EACF3E60AE")
                                               ;; to String
                                               (yas-item "301C4E82-8F1B-4423-B9F7-E6D19538B492")
                                               ;; to Integer
                                               (yas-item "5909EDC9-BE9B-43B2-B469-C4915E84BDF6")
                                               ;; to List
                                               (yas-item "EF529118-C849-40AF-8B8A-FF96326AD26B")
                                               ;; to Boolean
                                               (yas-item "ADFCEABD-3EA9-420B-9E33-C2184621BCF4")
                                               ;; to Character
                                               (yas-item "6A0AB561-7A23-42CF-9A56-A8D550723B0A")
                                               ;; to Array
                                               (yas-item "BC96A573-94FA-42D2-BA3C-8454F48D622D")
                                               ;; to Double
                                               (yas-item "F83A236B-1ED3-4D66-88D2-D5F4464B242D")
                                               ;; to Float
                                               (yas-item "EE74D04D-9CF4-495D-8510-4246DBFA9203")
                                               ;; to BigInteger
                                               (yas-item "C3ED5F43-EDEE-4991-AE89-68B4F29D2E76")
                                               ;; to BigDecimal
                                               (yas-item "98929DE2-18BA-4528-9476-C45F3EE938C3")))))
                   (yas-submenu "Threads"
                                (;; Thread.start { … }
                                 (yas-item "E87B5AB1-980F-490B-8CF7-8577377DB5D9")
                                 ;; Thread.startDaemon { … }
                                 (yas-item "085A37E3-68C3-440D-A75F-BC13A9782135")
                                 ;; sleep(secs)
                                 (yas-item "B5ABE863-BAEC-4C94-9B94-B8FED21F1E04")
                                 ;; sleep(secs) { … // on interrupt do }
                                 (yas-item "F4E726E7-FA09-483E-B896-442CF2C747E0")
                                 ;; runAfter() { … }
                                 (yas-item "B9D2BBEE-88EC-4225-B547-64A27AE80D9F")))
                   (yas-submenu "Ant Scripting"
                                (;; mkdir(dir: …)
                                 (yas-item "1781AC80-E66A-4687-9312-8AC5809645E6")
                                 ;; copy(file: …, tofile: …) 
                                 (yas-item "4D6B8D48-40DA-45EC-8D4E-BCC63C0A454B")
                                 ;; copy(todir: …) { fileset:dir …) }
                                 (yas-item "CDC90200-4476-4287-9957-88F9FB12EB77")
                                 ;; copy(todir: …) { fileset(dir: …) { include … exclude }
                                 (yas-item "0A9B1368-E4C0-4B94-BE1D-6B9EA1F27415")
                                 ;; replace(dir: …, includes: …, token: …, value: …)
                                 (yas-item "7698CB64-8DAD-4BAF-A170-2A1A67C8A4CD"))))
		 '("48DE19A7-3847-47E3-B971-1C7BE27C42A5"
		   "FF3403B5-3C06-440C-9865-5E0301E9F665"
		   "BD762765-1844-4FCD-8DBA-3932034A6960"
		   "110203B5-6B93-4F40-ACE4-8F866FA14117"
		   "6C65B168-6119-4AD2-9606-CE64FA90B0A2"
		   "E8B13A2B-C6AE-47C1-AD42-AD5B7A0B157E"
		   "951D524E-4CB0-4A71-91A5-4DCA57D6686D"
		   "78F26F76-76B4-400E-84F0-E22DB05063CD"
		   "3E6C0C17-C48E-4194-A99F-7365F48AE196"
		   "729F1599-08BE-40B0-93D6-0482FA566CC7"
		   "E9CD6C3E-DC99-4682-B98D-517D34C503A8"))
