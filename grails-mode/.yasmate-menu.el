;; Translated menu
;; 
(yas-define-menu 'grails-mode
                 '(
                   (yas-submenu "GORM"
                                (;; hasMany
                                 (yas-item "2B2758A5-B0FD-4203-A8C8-38058E16CC68")
                                 ;; hasOne
                                 (yas-item "74DE99D0-4BFA-4C83-8A1C-53237A83FE44")
                                 ;; belongsTo
                                 (yas-item "0D2FE949-F722-4802-8E99-44BF2516F4A8")
                                 ;; constraints
                                 (yas-item "FC4117F8-C3AB-4430-8E46-C81F1F00177F")
                                 ;; namedQueries
                                 (yas-item "72D7EC1C-E105-41F3-9D8D-9D48FB3B94DE")))
                   (yas-submenu "Controllers"
                                (;; New Controller
                                 (yas-item "602B1BBF-315A-4F64-B0D9-B9B211058A27")
                                 (yas-separator)
                                 ;; redirect(action:..)
                                 (yas-item "86B0FEAB-6E08-47BF-8433-842B45453A93")
                                 ;; redirect(action:.., id:...)
                                 (yas-item "4D085BE8-073E-4DF2-82B2-CD22E55571F5")
                                 ;; redirect(controller:..)
                                 (yas-item "F1948640-F514-478C-A765-B17EA54F78E1")
                                 ;; redirect(controller:.., action:..)
                                 (yas-item "1887D21A-3F26-438D-A12F-4C1E4AB78149")
                                 ;; redirect(controller:.., action:.. , id:..)
                                 (yas-item "4E8393F8-7E76-4370-9576-81E0A9C1C9CD")
                                 (yas-separator)
                                 ;; render(text:"..")
                                 (yas-item "BFFEE9A8-577E-4DDA-8F58-FCE2504FC102")
                                 ;; render(text:"..", contentType:"..")
                                 (yas-item "D8EABAB3-BA50-4C0E-AE3B-99AC754C269C")
                                 ;; render(view:"..")
                                 (yas-item "4E6DAF52-FD4B-470B-B230-224B525C2EFD")
                                 ;; render(view:"..", model:m)
                                 (yas-item "740B0115-F2DC-48DA-B295-42E877176D07")
                                 ;; render(template:"..")
                                 (yas-item "289C69E5-D989-4E03-A1F2-DB181F88DD5A")
                                 ;; render(template:"..",collection:c)
                                 (yas-item "8656F441-5683-4C5A-BB94-AE7C37223440")
                                 ;; render(template:"..",collection:c, var:"x")
                                 (yas-item "645A8378-2ECF-454E-AE30-B6D097FECBD4")
                                 ;; render(template:"..",model:m) 
                                 (yas-item "606D2C16-3C65-4541-8D04-FE37264A2BF9")
                                 ;; render(template:"..",bean:b)
                                 (yas-item "A1FE9F42-2A7A-4CE6-91FC-16AA6609B303")
                                 ;; render(template:"..",bean:b,var:"x")
                                 (yas-item "4B447F0E-FE01-4E9D-A15C-A7660EF267BE")
                                 ;; render(contentType:"text/xml") { ... }
                                 (yas-item "4A6625A0-FB94-46A4-BF8D-8EBBC77A4778")
                                 ;; render(contentType:"text/json") { ... } 
                                 (yas-item "E4A625FD-7B23-41C5-9CB1-1C6AB007B0D9")))
                   (yas-submenu "GSP"
                                (;; New tag.. <g: ></g:>
                                 (yas-item "463F165A-4D1B-42BE-85AF-36EF1EC7937B")
                                 ;; New short tag.. <g: />
                                 (yas-item "5694EFD5-1C2E-40FE-A282-695B43FD170A")
                                 (yas-separator)
                                 ;; <g:set>
                                 (yas-item "D874BAA6-C6C8-4259-87EB-8764F187AA6F")
                                 ;; <g:render>
                                 (yas-item "D0969043-B070-4CD5-9A23-3FFD9D45ADC6")
                                 ;; <g:message>
                                 (yas-item "6369A08A-2B14-4993-9CCF-0876FA142706")
                                 (yas-separator)
                                 ;; g.message()
                                 (yas-item "B2B2C397-3DBB-4C1F-9C01-19B63740456D")
                                 (yas-submenu "Control"
                                              (;; <g:if>
                                               (yas-item "0CC426AF-7257-44DC-8511-785C784C5B64")
                                               ;; <g:else>
                                               (yas-item "17F32C97-B861-41BB-95D3-556C1426994A")
                                               ;; <g:elseif>
                                               (yas-item "34AA063A-B57C-4C2B-84B1-DAB133476173")
                                               (yas-separator)
                                               ;; <g:hasErrors>
                                               (yas-item "1422E213-5533-4F2E-90B8-A5D2F69E2CCC")))
                                 (yas-submenu "Iteration"
                                              (;; <g:each>
                                               (yas-item "D72519A0-AC1C-40B5-AEEC-146727D173F3")
                                               ;; <g:each in="..">
                                               (yas-item "DFCB9C12-7638-4AD7-8634-45095CE41F5D")
                                               ;; <g:each in=".." var="e" status="i">
                                               (yas-item "2DA4083A-D3A9-45BD-8B65-EDEF8F508672")
                                               ;; <g:each in=".." var="i">
                                               (yas-item "182781ED-932C-49BC-A455-F0FE029CDE13")
                                               (yas-separator)
                                               ;; <g:while>
                                               (yas-item "0C1988E9-A250-46E2-9608-3FD217BD8C61")))
                                 (yas-submenu "Forms"
                                              (;; <g:form action="..">
                                               (yas-item "69E74F74-6AEC-43A3-9F82-580CD17DE40B")
                                               ;; <g:form controller=".." action=".."> 
                                               (yas-item "E65AF691-8006-4EAF-8BA4-D379F97C6CA7")
                                               (yas-separator)
                                               ;; <g:select from=".." >
                                               (yas-item "230911E9-EE4E-4309-9C19-BD3BA5763AB7")
                                               ;; <g:localeSelect ..>
                                               (yas-item "7CA17672-29EA-4978-A34A-0520AB700E36")
                                               ;; <g:timeZoneSelect ..>
                                               (yas-item "698250E4-E144-4F89-B7F7-C9B8FA8113AB")
                                               ;; <g:currencySelect ..>
                                               (yas-item "2527E20F-D60E-486F-BD10-38C2751C22AF")
                                               (yas-separator)
                                               ;; <g:textField>
                                               (yas-item "4F46D369-43F4-4A6F-A11D-8906FCE8992D")
                                               ;; <g:checkBox>
                                               (yas-item "763D4A25-C07F-4FDD-BE49-20C1853E7049")
                                               ;; <g:radio> 
                                               (yas-item "86EB0B0F-E050-44AA-89A9-841C36FF5991")
                                               ;; <g:hiddenField>
                                               (yas-item "FBE8D5E8-6FCC-4936-8B4C-60509B77B42D")
                                               ;; <g:submitButton>
                                               (yas-item "F97F4845-11BC-463E-9A6F-D5DB4B6DFDC4")
                                               ;; <g:field type="..">
                                               (yas-item "CE3269DC-38A7-4B1E-AADC-B4B3B00D5178")))
                                 (yas-submenu "Ajax"
                                              (;; <g:javascript>
                                               (yas-item "AC7E256F-1B73-4975-A5D1-FDC84E667481")
                                               ;; <g:javascript library="..">
                                               (yas-item "110D7DDB-59CE-4DD5-A66C-2C9ADFF5F1C7")))
                                 (yas-submenu "Links"
                                              (;; <g:link>
                                               (yas-item "407CC9F3-55BF-484B-B48D-989BA5916E58")
                                               ;; <g:createLink>
                                               (yas-item "0B125EC5-B157-428B-87B8-93DD46FB417C")
                                               ;; <g:createLinkTo>
                                               (yas-item "3F5C0C2A-395A-4D96-9128-8A9B96DAAA64")))))
                   (yas-submenu "Tag Libraries"
                                (;; out << ""
                                 (yas-item "0412E351-735A-4D11-8089-66D70843CA3F")
                                 ;; New Tag
                                 (yas-item "4C3F139B-D57D-4595-B6FA-8D5F7919148A")
                                 ;; New Tag Library
                                 (yas-item "C82DAAA6-61CF-4A30-977F-5A1986F8EF04")))
                   (yas-submenu "Testing"
                                (;; New Unit Test
                                 (yas-item "5E358AE7-2B58-4B13-B5DE-13834E7951B3")
                                 ;; mockConstraints
                                 (yas-item "EAED6F03-BBDF-43CE-9536-C965EA21840B")
                                 ;; mockDomain
                                 (yas-item "927DB595-92AE-4E2B-9CAA-7F270CD21032")
                                 ;; mockLogging
                                 (yas-item "96BADBF6-D3F2-494E-B65F-3B4078DDF8C7")
                                 ;; mockFor
                                 (yas-item "75FFE634-ECF7-4FFB-9A22-2D88C8166722")
                                 ;; mockSession
                                 (yas-item "60D7E667-547A-4057-8960-10EF89CBFB85"))))
                    '("81EFF7DA-D8FD-49D3-AD14-285E135CAA9D"
                       "65B60924-7A50-4539-AB02-54E802C3B58C"
                       "90AF1D77-BD5E-454C-A5E0-D8B19DA4089A"
                       "ED4C9595-F749-4803-98BF-EA73357D8AE0"
                       "F23B2416-2A90-4F89-8E53-79848D149E25"
                       "9DD9D0CD-7470-49A0-97B8-78852DF6D401"
                       "F3547D2C-0CC0-45E1-BDCE-CFD4D45BED15"
                       "4933DBBB-1BFA-4EC7-B40E-F3AF80D54FEA"
                       "B6320071-EA2B-4ABD-8BF0-4BF0481F2877"
                       "A6E1AD30-CEA6-4632-A40C-092E48643B26"
                       "4BBF0689-BAEE-4BC9-9272-73BD7705A79E"
                       "819737E6-F9B0-4C61-A5CE-1A9EF7B8C172"
                       "0867DC60-0DD7-483A-86BA-07763BD2D8DB"
                       "9B67E226-4E45-4DDD-99FC-31545A67B7B9"
                       "A77539E3-ACBE-4AD4-9DE8-625340CBACC7"
                       "FD3BEFAC-5C8C-4D03-9DF1-A07EB8B79807"
                       "DEFDA7D4-BB3B-47D4-9408-C63C7A901A97"
                       "2922A132-7A49-4193-B959-D30D817160B5"
                       "CE0A3C0D-2E58-47B2-8271-F8FBA3846CB4"
                       "A085D123-3C2B-4960-AC5B-0D576FE55F49"))
