/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class XOMQueueItemsController {
    global XOMQueueItemsController() {

    }
    global XOMQueueItemsController(ApexPages.StandardController stdController) {

    }
    @RemoteAction
    global static Map<String,Object> assignQueue(List<String> orchestrationItemIdList, String queueId) {
        return null;
    }
    @RemoteAction
    global static Map<String,Object> assignToMe(List<String> orchestrationItemIdList) {
        return null;
    }
    @RemoteAction
    global static Map<String,Object> clearAssignment(List<String> orchestrationItemIdList) {
        return null;
    }
    @RemoteAction
    global static Map<String,Object> clearUserAssignment(List<String> orchestrationItemIdList) {
        return null;
    }
    @RemoteAction
    global static Map<String,Object> completeItems(List<String> orchestrationItemIdList) {
        return null;
    }
    @RemoteAction
    global static List<vlocity_cmt__ManualQueue__c> getActiveQueueWithQuery(String filterQuery) {
        return null;
    }
    @RemoteAction
    global static List<vlocity_cmt__ManualQueue__c> getActiveQueue() {
        return null;
    }
    @RemoteAction
    global static List<User> getActiveUsersWithQuery(String filterKey) {
        return null;
    }
    @RemoteAction
    global static List<User> getActiveUsers() {
        return null;
    }
    @RemoteAction
    global static Map<String,Object> getItemsMerged(String manualQueueId, Integer limitLength, Integer offSet, List<Map<String,String>> sortParameters, Map<String,String> additionalFilter, Boolean deepCheck, String userId, Map<String,List<String>> additionalFilterReferenced, String displayedFields) {
        return null;
    }
    @RemoteAction
    global static Map<String,Object> getItemsV2(String manualQueueId, String userId, String sortBy, Map<String,String> additionalFilter, Map<String,List<String>> additionalFilterReferenced, Boolean deepCheck, String displayedFields, Integer offSet, Integer limitLength) {
        return null;
    }
    @RemoteAction
    global static Map<String,Object> getMetaData(String manualQueueId, String displayedFields) {
        return null;
    }
    @RemoteAction
    global static List<vlocity_cmt__OrchestrationItem__c> getSuggestedValues(String referenceName, String manualQueueId) {
        return null;
    }
    @RemoteAction
    global static Integer getTimeZoneOffset() {
        return null;
    }
    @RemoteAction
    global static Map<String,Object> pickUpItems(List<String> orchestrationItemIdList, String assignTo) {
        return null;
    }
    @RemoteAction
    global static String redirectURL(Id orchItemId) {
        return null;
    }
    @RemoteAction
    global static String redirectURL1(Id orchItemId, String url) {
        return null;
    }
    @RemoteAction
    global static Map<String,Object> retryItems(List<String> orchestrationItemIdList) {
        return null;
    }
}
