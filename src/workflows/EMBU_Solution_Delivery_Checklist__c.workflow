<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>Email_to_Notify</fullName>
        <description>Email to Notify</description>
        <protected>false</protected>
        <recipients>
            <field>CC1__c</field>
            <type>userLookup</type>
        </recipients>
        <recipients>
            <field>CC2__c</field>
            <type>userLookup</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/templateSendAlertCHKlist</template>
    </alerts>
    <alerts>
        <fullName>notifyRejeted</fullName>
        <description>notifyRejeted</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Your_phase_was_approved</template>
    </alerts>
    <alerts>
        <fullName>sendtoapproval</fullName>
        <description>sendtoapproval</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/NotifyApproval</template>
    </alerts>
</Workflow>
