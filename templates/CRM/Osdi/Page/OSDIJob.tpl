<h3>OSDI Job Setup</h3>

<div id="dialog-confirm" title="Delete sync?">
    <p><span class="ui-icon ui-icon-alert" style="float:left; margin:12px 12px 20px 0;"></span>These syncs will be permanently deleted and cannot be recovered. Are you sure?</p>
</div>

<div id="dialog-form" title="Create new sync">
  <p class="validateTips">All form fields are required.</p>

  <form>
    <fieldset>
      <label for="name">Name</label>
      <input type="text" name="name" id="name" class="text ui-widget-content ui-corner-all">
      <br>
      <label for="resource">Imported Resource</label>
      <select name="resource" id="resource">
        <option value="" disabled="disabled" selected="selected">Imported Resource</option>
        <option value="1">Contacts</option>
      </select>
      <br>
      <label for="rootendpoint">Sync Endpoint (root)</label>
      <input type="text" name="rootendpoint" id="rootendpoint" class="text ui-widget-content ui-corner-all">
      <br>
      <label for="signupendpoint">Sync Endpoint (Person Signup Helper)</label>
      <input type="text" name="signupendpoint" id="signupendpoint" class="text ui-widget-content ui-corner-all">
      <br>
      <label for="peopleendpoint">Sync Endpoint (/People Endpoint)</label>
      <input type="text" name="peopleendpoint" id="peopleendpoint" class="text ui-widget-content ui-corner-all">
      <br>
      <label for="key">API Key</label>
      <input type="text" name="key" id="key" class="text ui-widget-content ui-corner-all">
      <br>
      <label for="groupid">Group ID</label>
      <input type="text" name="groupid" id="groupid" class="text ui-widget-content ui-corner-all">
      <br>
      <label for="ruleid">Rule ID</label>
      <input type="text" name="ruleid" id="ruleid" class="text ui-widget-content ui-corner-all">
      <br>
      <label for="reqfields">Required fields</label>
      <input type="text" name="reqfields" id="reqfields" class="text ui-widget-content ui-corner-all">
      <br>
      <label for="syncconfig">Sync Configuration</label>
      <select name="syncconfig" id="syncconfig">
        <option value="" disabled="disabled" selected="selected">Sync Configuration</option>
        <option value="1">Two-way sync</option>
        <option value="2">Import only</option>
        <option value="3">Export only</option>
      </select>
      <br>
      <label for="timezone">Time Zone</label>
      <select name="timezone" id="timezone">
        <option value="" disabled="disabled" selected="selected">Select a Time Zone</option>
        <option timeZoneId="1" gmtAdjustment="GMT-12:00" useDaylightTime="0" value="-12">(GMT-12:00) International Date Line West</option>
        <option timeZoneId="2" gmtAdjustment="GMT-11:00" useDaylightTime="0" value="-11">(GMT-11:00) Midway Island, Samoa</option>
        <option timeZoneId="3" gmtAdjustment="GMT-10:00" useDaylightTime="0" value="-10">(GMT-10:00) Hawaii</option>
        <option timeZoneId="4" gmtAdjustment="GMT-09:00" useDaylightTime="1" value="-9">(GMT-09:00) Alaska</option>
        <option timeZoneId="5" gmtAdjustment="GMT-08:00" useDaylightTime="1" value="-8">(GMT-08:00) Pacific Time (US & Canada)</option>
        <option timeZoneId="6" gmtAdjustment="GMT-08:00" useDaylightTime="1" value="-8">(GMT-08:00) Tijuana, Baja California</option>
        <option timeZoneId="7" gmtAdjustment="GMT-07:00" useDaylightTime="0" value="-7">(GMT-07:00) Arizona</option>
        <option timeZoneId="8" gmtAdjustment="GMT-07:00" useDaylightTime="1" value="-7">(GMT-07:00) Chihuahua, La Paz, Mazatlan</option>
        <option timeZoneId="9" gmtAdjustment="GMT-07:00" useDaylightTime="1" value="-7">(GMT-07:00) Mountain Time (US & Canada)</option>
        <option timeZoneId="10" gmtAdjustment="GMT-06:00" useDaylightTime="0" value="-6">(GMT-06:00) Central America</option>
        <option timeZoneId="11" gmtAdjustment="GMT-06:00" useDaylightTime="1" value="-6">(GMT-06:00) Central Time (US & Canada)</option>
        <option timeZoneId="12" gmtAdjustment="GMT-06:00" useDaylightTime="1" value="-6">(GMT-06:00) Guadalajara, Mexico City</option>
        <option timeZoneId="13" gmtAdjustment="GMT-06:00" useDaylightTime="0" value="-6">(GMT-06:00) Saskatchewan</option>
        <option timeZoneId="14" gmtAdjustment="GMT-05:00" useDaylightTime="0" value="-5">(GMT-05:00) Bogota, Lima, Quito, Rio Branco</option>
        <option timeZoneId="15" gmtAdjustment="GMT-05:00" useDaylightTime="1" value="-5">(GMT-05:00) Eastern Time (US & Canada)</option>
        <option timeZoneId="16" gmtAdjustment="GMT-05:00" useDaylightTime="1" value="-5">(GMT-05:00) Indiana (East)</option>
        <option timeZoneId="17" gmtAdjustment="GMT-04:00" useDaylightTime="1" value="-4">(GMT-04:00) Atlantic Time (Canada)</option>
        <option timeZoneId="18" gmtAdjustment="GMT-04:00" useDaylightTime="0" value="-4">(GMT-04:00) Caracas, La Paz</option>
        <option timeZoneId="19" gmtAdjustment="GMT-04:00" useDaylightTime="0" value="-4">(GMT-04:00) Manaus</option>
        <option timeZoneId="20" gmtAdjustment="GMT-04:00" useDaylightTime="1" value="-4">(GMT-04:00) Santiago</option>
        <option timeZoneId="21" gmtAdjustment="GMT-03:30" useDaylightTime="1" value="-3.5">(GMT-03:30) Newfoundland</option>
        <option timeZoneId="22" gmtAdjustment="GMT-03:00" useDaylightTime="1" value="-3">(GMT-03:00) Brasilia</option>
        <option timeZoneId="23" gmtAdjustment="GMT-03:00" useDaylightTime="0" value="-3">(GMT-03:00) Buenos Aires, Georgetown</option>
        <option timeZoneId="24" gmtAdjustment="GMT-03:00" useDaylightTime="1" value="-3">(GMT-03:00) Greenland</option>
        <option timeZoneId="25" gmtAdjustment="GMT-03:00" useDaylightTime="1" value="-3">(GMT-03:00) Montevideo</option>
        <option timeZoneId="26" gmtAdjustment="GMT-02:00" useDaylightTime="1" value="-2">(GMT-02:00) Mid-Atlantic</option>
        <option timeZoneId="27" gmtAdjustment="GMT-01:00" useDaylightTime="0" value="-1">(GMT-01:00) Cape Verde Is.</option>
        <option timeZoneId="28" gmtAdjustment="GMT-01:00" useDaylightTime="1" value="-1">(GMT-01:00) Azores</option>
        <option timeZoneId="29" gmtAdjustment="GMT+00:00" useDaylightTime="0" value="0">(GMT+00:00) Casablanca, Monrovia, Reykjavik</option>
        <option timeZoneId="30" gmtAdjustment="GMT+00:00" useDaylightTime="1" value="0">(GMT+00:00) Greenwich Mean Time</option>
        <option timeZoneId="31" gmtAdjustment="GMT+01:00" useDaylightTime="1" value="1">(GMT+01:00) Amsterdam, Berlin, Bern, Rome</option>
        <option timeZoneId="32" gmtAdjustment="GMT+01:00" useDaylightTime="1" value="1">(GMT+01:00) Belgrade, Bratislava, Budapest</option>
        <option timeZoneId="33" gmtAdjustment="GMT+01:00" useDaylightTime="1" value="1">(GMT+01:00) Brussels, Madrid, Paris</option>
        <option timeZoneId="34" gmtAdjustment="GMT+01:00" useDaylightTime="1" value="1">(GMT+01:00) Sarajevo, Skopje, Warsaw, Zagreb</option>
        <option timeZoneId="35" gmtAdjustment="GMT+01:00" useDaylightTime="1" value="1">(GMT+01:00) West Central Africa</option>
        <option timeZoneId="36" gmtAdjustment="GMT+02:00" useDaylightTime="1" value="2">(GMT+02:00) Amman</option>
        <option timeZoneId="37" gmtAdjustment="GMT+02:00" useDaylightTime="1" value="2">(GMT+02:00) Athens, Bucharest, Istanbul</option>
        <option timeZoneId="38" gmtAdjustment="GMT+02:00" useDaylightTime="1" value="2">(GMT+02:00) Beirut</option>
        <option timeZoneId="39" gmtAdjustment="GMT+02:00" useDaylightTime="1" value="2">(GMT+02:00) Cairo</option>
        <option timeZoneId="40" gmtAdjustment="GMT+02:00" useDaylightTime="0" value="2">(GMT+02:00) Harare, Pretoria</option>
        <option timeZoneId="41" gmtAdjustment="GMT+02:00" useDaylightTime="1" value="2">(GMT+02:00) Helsinki, Kyiv, Riga, Sofia</option>
        <option timeZoneId="42" gmtAdjustment="GMT+02:00" useDaylightTime="1" value="2">(GMT+02:00) Jerusalem</option>
        <option timeZoneId="43" gmtAdjustment="GMT+02:00" useDaylightTime="1" value="2">(GMT+02:00) Minsk</option>
        <option timeZoneId="44" gmtAdjustment="GMT+02:00" useDaylightTime="1" value="2">(GMT+02:00) Windhoek</option>
        <option timeZoneId="45" gmtAdjustment="GMT+03:00" useDaylightTime="0" value="3">(GMT+03:00) Kuwait, Riyadh, Baghdad</option>
        <option timeZoneId="46" gmtAdjustment="GMT+03:00" useDaylightTime="1" value="3">(GMT+03:00) Moscow, St. Petersburg, Volgograd</option>
        <option timeZoneId="47" gmtAdjustment="GMT+03:00" useDaylightTime="0" value="3">(GMT+03:00) Nairobi</option>
        <option timeZoneId="48" gmtAdjustment="GMT+03:00" useDaylightTime="0" value="3">(GMT+03:00) Tbilisi</option>
        <option timeZoneId="49" gmtAdjustment="GMT+03:30" useDaylightTime="1" value="3.5">(GMT+03:30) Tehran</option>
        <option timeZoneId="50" gmtAdjustment="GMT+04:00" useDaylightTime="0" value="4">(GMT+04:00) Abu Dhabi, Muscat</option>
        <option timeZoneId="51" gmtAdjustment="GMT+04:00" useDaylightTime="1" value="4">(GMT+04:00) Baku</option>
        <option timeZoneId="52" gmtAdjustment="GMT+04:00" useDaylightTime="1" value="4">(GMT+04:00) Yerevan</option>
        <option timeZoneId="53" gmtAdjustment="GMT+04:30" useDaylightTime="0" value="4.5">(GMT+04:30) Kabul</option>
        <option timeZoneId="54" gmtAdjustment="GMT+05:00" useDaylightTime="1" value="5">(GMT+05:00) Yekaterinburg</option>
        <option timeZoneId="55" gmtAdjustment="GMT+05:00" useDaylightTime="0" value="5">(GMT+05:00) Islamabad, Karachi, Tashkent</option>
        <option timeZoneId="56" gmtAdjustment="GMT+05:30" useDaylightTime="0" value="5.5">(GMT+05:30) Sri Jayawardenapura</option>
        <option timeZoneId="57" gmtAdjustment="GMT+05:30" useDaylightTime="0" value="5.5">(GMT+05:30) Chennai, Kolkata, New Delhi</option>
        <option timeZoneId="58" gmtAdjustment="GMT+05:45" useDaylightTime="0" value="5.75">(GMT+05:45) Kathmandu</option>
        <option timeZoneId="59" gmtAdjustment="GMT+06:00" useDaylightTime="1" value="6">(GMT+06:00) Almaty, Novosibirsk</option>
        <option timeZoneId="60" gmtAdjustment="GMT+06:00" useDaylightTime="0" value="6">(GMT+06:00) Astana, Dhaka</option>
        <option timeZoneId="61" gmtAdjustment="GMT+06:30" useDaylightTime="0" value="6.5">(GMT+06:30) Yangon (Rangoon)</option>
        <option timeZoneId="62" gmtAdjustment="GMT+07:00" useDaylightTime="0" value="7">(GMT+07:00) Bangkok, Hanoi, Jakarta</option>
        <option timeZoneId="63" gmtAdjustment="GMT+07:00" useDaylightTime="1" value="7">(GMT+07:00) Krasnoyarsk</option>
        <option timeZoneId="64" gmtAdjustment="GMT+08:00" useDaylightTime="0" value="8">(GMT+08:00) Beijing, Chongqing, Hong Kong</option>
        <option timeZoneId="65" gmtAdjustment="GMT+08:00" useDaylightTime="0" value="8">(GMT+08:00) Kuala Lumpur, Singapore</option>
        <option timeZoneId="66" gmtAdjustment="GMT+08:00" useDaylightTime="0" value="8">(GMT+08:00) Irkutsk, Ulaan Bataar</option>
        <option timeZoneId="67" gmtAdjustment="GMT+08:00" useDaylightTime="0" value="8">(GMT+08:00) Perth</option>
        <option timeZoneId="68" gmtAdjustment="GMT+08:00" useDaylightTime="0" value="8">(GMT+08:00) Taipei</option>
        <option timeZoneId="69" gmtAdjustment="GMT+09:00" useDaylightTime="0" value="9">(GMT+09:00) Osaka, Sapporo, Tokyo</option>
        <option timeZoneId="70" gmtAdjustment="GMT+09:00" useDaylightTime="0" value="9">(GMT+09:00) Seoul</option>
        <option timeZoneId="71" gmtAdjustment="GMT+09:00" useDaylightTime="1" value="9">(GMT+09:00) Yakutsk</option>
        <option timeZoneId="72" gmtAdjustment="GMT+09:30" useDaylightTime="0" value="9.5">(GMT+09:30) Adelaide</option>
        <option timeZoneId="73" gmtAdjustment="GMT+09:30" useDaylightTime="0" value="9.5">(GMT+09:30) Darwin</option>
        <option timeZoneId="74" gmtAdjustment="GMT+10:00" useDaylightTime="0" value="10">(GMT+10:00) Brisbane</option>
        <option timeZoneId="75" gmtAdjustment="GMT+10:00" useDaylightTime="1" value="10">(GMT+10:00) Canberra, Melbourne, Sydney</option>
        <option timeZoneId="76" gmtAdjustment="GMT+10:00" useDaylightTime="1" value="10">(GMT+10:00) Hobart</option>
        <option timeZoneId="77" gmtAdjustment="GMT+10:00" useDaylightTime="0" value="10">(GMT+10:00) Guam, Port Moresby</option>
        <option timeZoneId="78" gmtAdjustment="GMT+10:00" useDaylightTime="1" value="10">(GMT+10:00) Vladivostok</option>
        <option timeZoneId="79" gmtAdjustment="GMT+11:00" useDaylightTime="1" value="11">(GMT+11:00) Magadan, Solomon Is.</option>
        <option timeZoneId="80" gmtAdjustment="GMT+12:00" useDaylightTime="1" value="12">(GMT+12:00) Auckland, Wellington</option>
        <option timeZoneId="81" gmtAdjustment="GMT+12:00" useDaylightTime="0" value="12">(GMT+12:00) Fiji, Kamchatka, Marshall Is.</option>
        <option timeZoneId="82" gmtAdjustment="GMT+13:00" useDaylightTime="0" value="13">(GMT+13:00) Nuku'alofa</option>
      </select>
      <br>

      <!-- Allow form submission with keyboard without duplicating the dialog button -->
      <input type="submit" tabindex="-1" style="position:absolute; top:-1000px">
    </fieldset>
  </form>
</div>

<div id="accordion">
  {foreach from=$jobs item=job}
    <h3>{$job.name}</h3>
    <div>
      <p>Sync type: 2-way sync</p>
      <p>Import Job ID: {$job.id_import}</p>
      <p>Joblog: {$job.id_import_log}</p>
      <p>Export Job ID: {$job.id_export}</p>
      <p>Joblog: {$job.id_export_log}</p>
      <button id="edit_{$job.name}" name="{$job.id_import}_{$job.id_export}">edit</button>
      <button id="delete_{$job.name}" name="{$job.id_import}_{$job.id_export}">delete</button>
    </div>
  {/foreach}
</div>

<button id="addjob">Add Job</button>
{literal}
<script type="text/javascript">

    var edit = 0;

    import_id = "";
    export_id = "";
    export_once_id = "";

    CRM.$("#accordion").accordion();

    dialog = CRM.$( "#dialog-form" ).dialog({
        autoOpen: false,
        height: 450,
        width: 500,
        modal: true,
        buttons: {
            "Create a sync": addJob,
            Cancel: function() {
                dialog.dialog( "close" );
            }
        },
        close: function() {
            dialog.dialog( "close" );
        }
    });

    dialogdelete = CRM.$( "#dialog-confirm" ).dialog({
        autoOpen: false,
        height: 400,
        width: 350,
        modal: true,
        buttons: {
            "Delete": function() {

                CRM.api3('OSDIJob', 'Clear', {
                    "id_import": import_id,
                    "id_export": export_id,
                }).done(function(result) {
                    console.log(result);
                    if ("error_message" in result["values"]) {
                        alert(result["values"]["error_message"]);
                    }
                });

                // refresh
                location.reload();

                // call the osdijob delete function first
                dialogdelete.dialog( "close" );
            },
            Cancel: function() {
                dialogdelete.dialog( "close" );
            }        },
        close: function() {
            dialogdelete.dialog( "close" );
        }
    });

    function addJob() {
        jobname = CRM.$("#name");
        resource = CRM.$("select#resource option:checked");
        rootendpoint = CRM.$("#rootendpoint");
        signupendpoint = CRM.$("#signupendpoint");
        peopleendpoint = CRM.$("#peopleendpoint");
        groupid = CRM.$("#groupid");
        ruleid = CRM.$("#ruleid");
        reqfields = CRM.$("#reqfields");
        key = CRM.$("#key");
        syncconfig = CRM.$("select#syncconfig option:checked");
        timezone = CRM.$("select#timezone option:checked");

        // validation logic
        CRM.api3('OSDIJob', 'Add', {
            "name": jobname.val(),
            "resource": resource.val(),
            "rootendpoint": rootendpoint.val(),
            "signupendpoint": signupendpoint.val(),
            "peopleendpoint": peopleendpoint.val(),
            "groupid": groupid.val(),
            "ruleid": ruleid.val(),
            "reqfields": reqfields.val(),
            "key": key.val(),
            "syncconfig": syncconfig.val(),
            "timezone": timezone.val(),
            "edit": edit
        }).done(function(result) {
            console.log(result);
            if ("error_message" in result) {
                alert(result["error_message"]);
            }
            if ("values" in result) {
                if ("error_message" in result["values"]) alert(result["values"]["error_message"]);
            }
        });
        dialog.dialog( "close" );
    }

    CRM.$('#addjob').click(function(e) {
        edit = 0;
        dialog.dialog( "open" );
    });

    CRM.$('[id^="edit_"]').click(function() {
        jobname = CRM.$("#name");
        resource = CRM.$("select#resource option:checked");
        rootendpoint = CRM.$("#rootendpoint");
        signupendpoint = CRM.$("#signupendpoint");
        peopleendpoint = CRM.$("#peopleendpoint");
        groupid = CRM.$("#groupid");
        ruleid = CRM.$("#ruleid");
        reqfields = CRM.$("#reqfields");
        key = CRM.$("#key");
        syncconfig = CRM.$("select#syncconfig option:checked");
        timezone = CRM.$("select#timezone option:checked");

        // open edit dialogue after noting that we're gonna edit
        edit = 1;
        ids = CRM.$(this).attr("name").split("_");
        // set the IDs
        import_id = ids[0];
        export_id = ids[1];

        jobcode = 0;
        CRM.api3('Job', 'Get', {
            "id": import_id,
            "sequential": 1
        }).done(function(result) {
            parameters = result["values"]["parameters"].split("\n");
            parameterarray = new Object();
            for (param in parameters) {
                paramparts = param.split("=")
                parameterarray[paramparts[0]] = parameterarray[paramparts[1]];
            }

            if (result["values"].length != 0) {
                jobcode = "2";
            }
        });
        CRM.api3('Job', 'Get', {
            "id": export_id,
            "sequential": 1
        }).done(function(result) {
            if (result["values"].length != 0) {
                if (jobcode == 0) jobcode = "3";
                else jobcode = "1";
            }
        });

        syncconfig.val(jobcode);

        dialog.dialog( "open" );
    });

    CRM.$('[id^="delete_"]').click(function() {
        ids = CRM.$(this).attr("name").split("_");
        // set the IDs
        import_id = ids[0];
        export_id = ids[1];
        export_once_id = "";

        // do something
        dialogdelete.dialog( "open" );

        // delete should refresh the page
    });

</script>
{/literal}
