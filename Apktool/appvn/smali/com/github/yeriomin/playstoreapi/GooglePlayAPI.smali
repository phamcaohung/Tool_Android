.class public Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$LIBRARY_ID;,
        Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$SUBCATEGORY;,
        Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$SEARCH_SUGGESTION_TYPE;,
        Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$RECOMMENDATION_TYPE;,
        Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$REVIEW_SORT;,
        Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;,
        Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;
    }
.end annotation


# static fields
.field public static final ABUSE_URL:Ljava/lang/String; = "https://android.clients.google.com/fdfe/flagContent"

.field public static final ACCEPT_TOS_URL:Ljava/lang/String; = "https://android.clients.google.com/fdfe/acceptTos"

.field public static final ACCOUNT_TYPE_HOSTED_OR_GOOGLE:Ljava/lang/String; = "HOSTED_OR_GOOGLE"

.field public static final ADD_REVIEW_URL:Ljava/lang/String; = "https://android.clients.google.com/fdfe/addReview"

.field public static final API_FDFE_URL:Ljava/lang/String; = "https://android.clients.google.com/fdfe/api/"

.field public static final AVAILABILITY_INCOMPATIBLE_DEVICE_APP:I = 0x9

.field public static final AVAILABILITY_NOT_RESTRICTED:I = 0x1

.field public static final AVAILABILITY_REMOVED:I = 0x7

.field public static final AVAILABILITY_RESTRICTED_GEO:I = 0x2

.field public static final BROWSE_URL:Ljava/lang/String; = "https://android.clients.google.com/fdfe/browse"

.field public static final BULKDETAILS_URL:Ljava/lang/String; = "https://android.clients.google.com/fdfe/bulkDetails"

.field public static final C2DM_REGISTER_URL:Ljava/lang/String; = "https://android.clients.google.com/c2dm/register2"

.field public static final CATEGORIES_LIST_URL:Ljava/lang/String; = "https://android.clients.google.com/fdfe/categoriesList"

.field public static final CATEGORIES_URL:Ljava/lang/String; = "https://android.clients.google.com/fdfe/categories"

.field public static final CHECKIN_URL:Ljava/lang/String; = "https://android.clients.google.com/checkin"

.field public static final CONTENT_SYNC_URL:Ljava/lang/String; = "https://android.clients.google.com/fdfe/apps/contentSync"

.field public static final DELETE_REVIEW_URL:Ljava/lang/String; = "https://android.clients.google.com/fdfe/deleteReview"

.field public static final DELIVERY_URL:Ljava/lang/String; = "https://android.clients.google.com/fdfe/delivery"

.field public static final DETAILS_URL:Ljava/lang/String; = "https://android.clients.google.com/fdfe/details"

.field public static final FDFE_URL:Ljava/lang/String; = "https://android.clients.google.com/fdfe/"

.field public static final HOST:Ljava/lang/String; = "android.clients.google.com"

.field public static final IMAGE_TYPE_APP_ICON:I = 0x4

.field public static final IMAGE_TYPE_APP_SCREENSHOT:I = 0x1

.field public static final IMAGE_TYPE_CATEGORY_ICON:I = 0x5

.field public static final IMAGE_TYPE_GOOGLE_PLUS_BACKGROUND:I = 0xf

.field public static final IMAGE_TYPE_PLAY_STORE_PAGE_BACKGROUND:I = 0x2

.field public static final IMAGE_TYPE_YOUTUBE_VIDEO_LINK:I = 0x3

.field public static final LIBRARY_URL:Ljava/lang/String; = "https://android.clients.google.com/fdfe/library"

.field public static final LIST_URL:Ljava/lang/String; = "https://android.clients.google.com/fdfe/list"

.field public static final LOG_URL:Ljava/lang/String; = "https://android.clients.google.com/fdfe/log"

.field public static final MODIFY_LIBRARY_URL:Ljava/lang/String; = "https://android.clients.google.com/fdfe/modifyLibrary"

.field public static final PURCHASE_URL:Ljava/lang/String; = "https://android.clients.google.com/fdfe/purchase"

.field public static final RECOMMENDATIONS_URL:Ljava/lang/String; = "https://android.clients.google.com/fdfe/rec"

.field public static final REVIEWS_URL:Ljava/lang/String; = "https://android.clients.google.com/fdfe/rev"

.field public static final SCHEME:Ljava/lang/String; = "https://"

.field public static final SEARCHSUGGEST_URL:Ljava/lang/String; = "https://android.clients.google.com/fdfe/searchSuggest"

.field public static final SEARCH_URL:Ljava/lang/String; = "https://android.clients.google.com/fdfe/search"

.field public static final TESTING_PROGRAM_URL:Ljava/lang/String; = "https://android.clients.google.com/fdfe/apps/testingProgram"

.field public static final TOC_URL:Ljava/lang/String; = "https://android.clients.google.com/fdfe/toc"

.field public static final UPLOADDEVICECONFIG_URL:Ljava/lang/String; = "https://android.clients.google.com/fdfe/uploadDeviceConfig"

.field public static final URL_LOGIN:Ljava/lang/String; = "https://android.clients.google.com/auth"

.field public static final USER_PROFILE_URL:Ljava/lang/String; = "https://android.clients.google.com/fdfe/api/userProfile"


# instance fields
.field public client:Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;

.field public deviceCheckinConsistencyToken:Ljava/lang/String;

.field public deviceConfigToken:Ljava/lang/String;

.field public deviceInfoProvider:Lcom/github/yeriomin/playstoreapi/DeviceInfoProvider;

.field public dfeCookie:Ljava/lang/String;

.field public gsfId:Ljava/lang/String;

.field public locale:Ljava/util/Locale;

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private acceptTos(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AcceptTosResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 259
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tost"

    .line 260
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "toscme"

    const-string v1, "false"

    .line 261
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->client:Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;

    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->getDefaultHeaders()Ljava/util/Map;

    move-result-object v1

    const-string v2, "https://android.clients.google.com/fdfe/acceptTos"

    invoke-virtual {p1, v2, v0, v1}, Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;->post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)[B

    move-result-object p1

    .line 263
    invoke-static {p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->parseFrom([B)Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->getPayload()Lcom/github/yeriomin/playstoreapi/Payload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/Payload;->getAcceptTosResponse()Lcom/github/yeriomin/playstoreapi/AcceptTosResponse;

    move-result-object p1

    return-object p1
.end method

.method private checkin([B)Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 271
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->getDefaultHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Content-Type"

    const-string v2, "application/x-protobuffer"

    .line 272
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->client:Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;

    const-string v2, "https://android.clients.google.com/checkin"

    invoke-virtual {v1, v2, p1, v0}, Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;->post(Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p1

    .line 274
    invoke-static {p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->parseFrom([B)Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    move-result-object p1

    return-object p1
.end method

.method private getAuthHeaders()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 880
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 881
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->deviceInfoProvider:Lcom/github/yeriomin/playstoreapi/DeviceInfoProvider;

    invoke-interface {v1}, Lcom/github/yeriomin/playstoreapi/DeviceInfoProvider;->getAuthUserAgentString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->gsfId:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 883
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->gsfId:Ljava/lang/String;

    const-string v2, "device"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private getDefaultHeaders()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 844
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 845
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->token:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 846
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GoogleLogin auth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->token:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Authorization"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    :cond_0
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->deviceInfoProvider:Lcom/github/yeriomin/playstoreapi/DeviceInfoProvider;

    invoke-interface {v1}, Lcom/github/yeriomin/playstoreapi/DeviceInfoProvider;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->gsfId:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 850
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->gsfId:Ljava/lang/String;

    const-string v2, "X-DFE-Device-Id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    :cond_1
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_"

    const-string v3, "-"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Accept-Language"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "X-DFE-Encoded-Targets"

    const-string v2, "CAESpwJX6pSBBqYK0QJCAtgDAQEUkgeAAqQItQFYQJkBuwQykgHpCpgBugEyhgEvaPIC3QEn3AEW+wu4AwECzwWuA5oTNdEIvAHbELYBAaUDngMBLyjjC8MCowKtA7AC9AOvDbgC0wHfBlcBqgKbAssBUYMDF272AeUBTIgCGALlAQIUswEHYkJLYgHXCg2hBNwBQE4BYRP6AS1dMvMCogKAA80CtgGrBMgB3gQKwQGHAZMCYgnaAmwPiAJjMQEizQLmAYYCvgEB3QEOE7kBqgHEA9cCHAelAQHFAToBA/MBiQGOAQEH5QGWBANGAQYHCOsBygFXyQHlAQUcMbsCZ5sBlAKQAjjfAgElbI4KkwVwRYIBggc1kwE5KtAB1gN6jwU2RckBsQScAtENGqQHEQEBAQEBAskBHCvOAe0BAgMEawMEAS+A088CgruxAwEBAgMECQgJAQIIBAECAQYBAQQFBAgNBgIMAwMDAQ0BAQEFAQEBxgEBEgQEAg0mwQF9LwIcAQEKkAEMMxcBIQoUDwYHIjeEAQ4MFk0JWH8RERgBA4sBgQEUECMIEXBkEQ9fC6MBwAKEAQSIAYoBGRgLKxYWBQcBKmUCAiUocxQnLfQEMQ43GIUBjQG0AVlCjgEeMiQQJi9b1AFiA3cJAQowrgF5qgEMAyxkngEEgQF0UEXUAYoBzAIFBQnNAQQBRaABCDE4pwJgNS7OAQ1yqwEgiwM/+wImlwMeQ60ChAZ24wWCBAkE9gMWc5wBVW0BCTwB3gUgEA57VV6VAYYGKxjYAQEhAQcCIAgSHQemAzgBGkaEAQG7AnV3MBgBIgKjAhIBARgWD8YLHYABhwGEAsoBAQIBwwEn6wIBOQHbAVLnA0H1AsIBdQETKQSLAbIDSpsBBhI/RDgUK1VFU48CgwIKDgcvXBdSGrkBDvcBtwEqFAHSA98DlwEE6wGHAWIu0wEGExILWigkAQIChAW1AQ0GI1konwEyHhgBBCACVgEjApABHRIbJ36JAV0MD/0BIyYiBAEiKh6AAj8EGwMXIIoBUj2yAcoCCxixAiV+G1q7AQyIASV3iwGBAUcBKwU3AlQBYqQCITABDUUDngMdsQFxfxBmvQQL7AEHOIwBHgyNAwFxAQIVoAFragI6UQgCCYoEFBQCAwExMlMYAgPKAZkBOgEBBleEATumAgosyQEWWzZHiQEZOCYOXjIRNJ8BP0ZGvwIEKCZhERw/iQEcJVMGV5EBMgEKngLSAgQSTSUCjAGDARF1IDKQAgzKAQICAgcEAQQCBgQDBgUHBAIGBgQCBAIGBQICAgYEAwQe0wF+VTkhJB8oNgEBCCkBaTt0BAIEAQYEAwSyAbACJoQCBgcGBhUCKx0SBAoBbQYGAwICBjgIPg0JOGkbCJEBdw4NAz0uhAEGARGEAQ0hCAJE1wE8IcIBAYcBQQEJXR4eBgMWGitnKywePhcDRAgKjQEUPEsNXjk6BQcFBgcEAQYEAwVADiUEAQcGBgQfDIYBsgMpBTsCBQIKWSYHGv0BBQMJLg5YAiEJCk45FgIjCBUMIRoCJARXnAFCNwcEAQYGMFcbKnm5AhAJHgMKLy4ZBQMCAQIDAkMj1AEIqQMFBREJNheoAQurAQECJCGDARIyARFDBgYGBAM"

    .line 857
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "X-DFE-Client-Id"

    const-string v2, "am-android-google"

    .line 858
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "X-DFE-Network-Type"

    const-string v2, "4"

    .line 859
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "X-DFE-Content-Filters"

    const-string v2, ""

    .line 860
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-DFE-UserLanguages"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "X-DFE-Request-Params"

    const-string v2, "timeoutMs=30000"

    .line 862
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->deviceCheckinConsistencyToken:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 864
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->deviceCheckinConsistencyToken:Ljava/lang/String;

    const-string v2, "X-DFE-Device-Checkin-Consistency-Token"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    :cond_2
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->deviceConfigToken:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 867
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->deviceConfigToken:Ljava/lang/String;

    const-string v2, "X-DFE-Device-Config-Token"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    :cond_3
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->dfeCookie:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 870
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->dfeCookie:Ljava/lang/String;

    const-string v2, "X-DFE-Cookie"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    :cond_4
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->deviceInfoProvider:Lcom/github/yeriomin/playstoreapi/DeviceInfoProvider;

    invoke-interface {v1}, Lcom/github/yeriomin/playstoreapi/DeviceInfoProvider;->getMccmnc()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 873
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    const-string v2, "X-DFE-MCCMNC"

    .line 874
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v0
.end method

.method private getPaginationParams(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 895
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 897
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "o"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    .line 900
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "n"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static parseResponse(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 911
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 912
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, "\n\r"

    invoke-direct {v1, p0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 914
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    const-string v3, "="

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 915
    array-length v3, p0

    if-lt v3, v2, :cond_0

    const/4 v2, 0x0

    .line 916
    aget-object v2, p0, v2

    const/4 v3, 0x1

    aget-object p0, p0, v3

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public addLibraryApp(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$LIBRARY_ID;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 770
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->newBuilder()Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest$Builder;

    move-result-object v0

    .line 771
    invoke-virtual {v0, p2}, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest$Builder;->addAddPackageName(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest$Builder;

    move-result-object p2

    iget-object p1, p1, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$LIBRARY_ID;->value:Ljava/lang/String;

    .line 772
    invoke-virtual {p2, p1}, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest$Builder;->setLibraryId(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest$Builder;

    move-result-object p1

    .line 773
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;

    .line 774
    iget-object p2, p0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->client:Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->getDefaultHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v1, "https://android.clients.google.com/fdfe/modifyLibrary"

    invoke-virtual {p2, v1, p1, v0}, Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;->post(Ljava/lang/String;[BLjava/util/Map;)[B

    return-void
.end method

.method public addOrEditReview(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/github/yeriomin/playstoreapi/ReviewResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 589
    invoke-virtual/range {v0 .. v5}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->addOrEditReview(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/github/yeriomin/playstoreapi/ReviewResponse;

    move-result-object p1

    return-object p1
.end method

.method public addOrEditReview(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/github/yeriomin/playstoreapi/ReviewResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 577
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "doc"

    .line 578
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "title"

    .line 579
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "content"

    .line 580
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "rating"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "true"

    const-string p2, "ipr"

    .line 582
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    const-string p2, "itpr"

    .line 583
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->client:Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;

    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->getDefaultHeaders()Ljava/util/Map;

    move-result-object p2

    const-string p3, "https://android.clients.google.com/fdfe/addReview"

    invoke-virtual {p1, p3, v0, p2}, Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;->postWithoutBody(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)[B

    move-result-object p1

    .line 585
    invoke-static {p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->parseFrom([B)Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->getPayload()Lcom/github/yeriomin/playstoreapi/Payload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/Payload;->getReviewResponse()Lcom/github/yeriomin/playstoreapi/ReviewResponse;

    move-result-object p1

    return-object p1
.end method

.method public addWishlistApp(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 778
    sget-object v0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$LIBRARY_ID;->WISHLIST:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$LIBRARY_ID;

    invoke-virtual {p0, v0, p1}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->addLibraryApp(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$LIBRARY_ID;Ljava/lang/String;)V

    return-void
.end method

.method public betaFeedback(Ljava/lang/String;Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/ReviewResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v3, ""

    const/4 v4, 0x5

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 593
    invoke-virtual/range {v0 .. v5}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->addOrEditReview(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/github/yeriomin/playstoreapi/ReviewResponse;

    move-result-object p1

    return-object p1
.end method

.method public browse()Lcom/github/yeriomin/playstoreapi/BrowseResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 421
    invoke-virtual {p0, v0, v0}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->browse(Ljava/lang/String;Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    move-result-object v0

    return-object v0
.end method

.method public browse(Ljava/lang/String;Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/BrowseResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 425
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "c"

    const-string v2, "3"

    .line 426
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 427
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "cat"

    .line 428
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    .line 430
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    const-string p1, "ctr"

    .line 431
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    :cond_1
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->client:Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;

    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->getDefaultHeaders()Ljava/util/Map;

    move-result-object p2

    const-string v1, "https://android.clients.google.com/fdfe/browse"

    invoke-virtual {p1, v1, v0, p2}, Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;->get(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)[B

    move-result-object p1

    .line 434
    invoke-static {p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->parseFrom([B)Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->getPayload()Lcom/github/yeriomin/playstoreapi/Payload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/Payload;->getBrowseResponse()Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    move-result-object p1

    return-object p1
.end method

.method public bulkDetails(Ljava/util/List;)Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 409
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/BulkDetailsRequest;->newBuilder()Lcom/github/yeriomin/playstoreapi/BulkDetailsRequest$Builder;

    move-result-object v0

    .line 410
    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/BulkDetailsRequest$Builder;->addAllDocid(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/BulkDetailsRequest$Builder;

    .line 411
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/BulkDetailsRequest;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    .line 413
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->client:Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;

    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->getDefaultHeaders()Ljava/util/Map;

    move-result-object v1

    const-string v2, "https://android.clients.google.com/fdfe/bulkDetails"

    invoke-virtual {v0, v2, p1, v1}, Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;->post(Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p1

    .line 414
    invoke-static {p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->parseFrom([B)Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->getPayload()Lcom/github/yeriomin/playstoreapi/Payload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/Payload;->getBulkDetailsResponse()Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse;

    move-result-object p1

    return-object p1
.end method

.method public c2dmRegister(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 346
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "app"

    .line 347
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "sender"

    .line 348
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    new-instance p1, Ljava/math/BigInteger;

    iget-object p2, p0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->gsfId:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-direct {p1, p2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "device"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->getDefaultHeaders()Ljava/util/Map;

    move-result-object p1

    .line 351
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GoogleLogin auth="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3, p4}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->generateAC2DMToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Authorization"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    iget-object p2, p0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->client:Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;

    const-string p3, "https://android.clients.google.com/c2dm/register2"

    invoke-virtual {p2, p3, v0, p1}, Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;->post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)[B

    move-result-object p1

    .line 353
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    invoke-static {p2}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->parseResponse(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public categories()Lcom/github/yeriomin/playstoreapi/BrowseResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 661
    invoke-virtual {p0, v0}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->categories(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    move-result-object v0

    return-object v0
.end method

.method public categories(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/BrowseResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 675
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "c"

    const-string v2, "3"

    .line 676
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 677
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "cat"

    .line 678
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    :cond_0
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->client:Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;

    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->getDefaultHeaders()Ljava/util/Map;

    move-result-object v1

    const-string v2, "https://android.clients.google.com/fdfe/categories"

    invoke-virtual {p1, v2, v0, v1}, Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;->get(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)[B

    move-result-object p1

    .line 681
    invoke-static {p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->parseFrom([B)Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->getPayload()Lcom/github/yeriomin/playstoreapi/Payload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/Payload;->getBrowseResponse()Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    move-result-object p1

    return-object p1
.end method

.method public categoriesList()Lcom/github/yeriomin/playstoreapi/ListResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 668
    invoke-virtual {p0, v0}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->categoriesList(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/ListResponse;

    move-result-object v0

    return-object v0
.end method

.method public categoriesList(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/ListResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 688
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "c"

    const-string v2, "3"

    .line 689
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 690
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "cat"

    .line 691
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    :cond_0
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->client:Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;

    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->getDefaultHeaders()Ljava/util/Map;

    move-result-object v1

    const-string v2, "https://android.clients.google.com/fdfe/categoriesList"

    invoke-virtual {p1, v2, v0, v1}, Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;->get(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)[B

    move-result-object p1

    .line 694
    invoke-static {p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->parseFrom([B)Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->getPayload()Lcom/github/yeriomin/playstoreapi/Payload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/Payload;->getListResponse()Lcom/github/yeriomin/playstoreapi/ListResponse;

    move-result-object p1

    return-object p1
.end method

.method public contentSync(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 605
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->newBuilder()Lcom/github/yeriomin/playstoreapi/ContentSyncRequest$Builder;

    move-result-object v0

    .line 607
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/InstallAppSync;->newBuilder()Lcom/github/yeriomin/playstoreapi/InstallAppSync$Builder;

    move-result-object v1

    .line 608
    invoke-virtual {v1, p1}, Lcom/github/yeriomin/playstoreapi/InstallAppSync$Builder;->setPackageName(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/InstallAppSync$Builder;

    move-result-object p1

    .line 609
    invoke-virtual {p1, p2}, Lcom/github/yeriomin/playstoreapi/InstallAppSync$Builder;->setVersionCode(I)Lcom/github/yeriomin/playstoreapi/InstallAppSync$Builder;

    move-result-object p1

    .line 610
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/InstallAppSync;

    .line 606
    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest$Builder;->addInstallappSync(Lcom/github/yeriomin/playstoreapi/InstallAppSync;)Lcom/github/yeriomin/playstoreapi/ContentSyncRequest$Builder;

    move-result-object p1

    .line 610
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;

    .line 612
    iget-object p2, p0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->client:Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->getDefaultHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v1, "https://android.clients.google.com/fdfe/apps/contentSync"

    invoke-virtual {p2, v1, p1, v0}, Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;->post(Ljava/lang/String;[BLjava/util/Map;)[B

    return-void
.end method

.method public deleteBetaFeedback(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 620
    invoke-virtual {p0, p1, v0}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->deleteReview(Ljava/lang/String;Z)V

    return-void
.end method

.method public deleteReview(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 616
    invoke-virtual {p0, p1, v0}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->deleteReview(Ljava/lang/String;Z)V

    return-void
.end method

.method public deleteReview(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 597
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "doc"

    .line 598
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    const-string p2, "itpr"

    .line 599
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->client:Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;

    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->getDefaultHeaders()Ljava/util/Map;

    move-result-object p2

    const-string v1, "https://android.clients.google.com/fdfe/deleteReview"

    invoke-virtual {p1, v1, v0, p2}, Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;->post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)[B

    return-void
.end method

.method public delivery(Ljava/lang/String;II)Lcom/github/yeriomin/playstoreapi/DeliveryResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 460
    sget-object v5, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;->GZIPPED_GDIFF:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;

    const/4 v2, 0x0

    const-string v6, ""

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->delivery(Ljava/lang/String;IIILcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/DeliveryResponse;

    move-result-object p1

    return-object p1
.end method

.method public delivery(Ljava/lang/String;III)Lcom/github/yeriomin/playstoreapi/DeliveryResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v6, v0, [Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;

    .line 508
    sget-object v0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;->GDIFF:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;

    const/4 v1, 0x0

    aput-object v0, v6, v1

    sget-object v0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;->GZIPPED_GDIFF:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;

    const/4 v1, 0x1

    aput-object v0, v6, v1

    sget-object v0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;->GZIPPED_BSDIFF:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;

    const/4 v1, 0x2

    aput-object v0, v6, v1

    const-string v7, ""

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->delivery(Ljava/lang/String;III[Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/DeliveryResponse;

    move-result-object p1

    return-object p1
.end method

.method public delivery(Ljava/lang/String;IIILcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;)Lcom/github/yeriomin/playstoreapi/DeliveryResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v6, ""

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 468
    invoke-virtual/range {v0 .. v6}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->delivery(Ljava/lang/String;IIILcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/DeliveryResponse;

    move-result-object p1

    return-object p1
.end method

.method public delivery(Ljava/lang/String;IIILcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/DeliveryResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 482
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 483
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    const-string v1, "ot"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "doc"

    .line 484
    invoke-interface {v0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "vc"

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lez p2, :cond_0

    .line 487
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "bvc"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    iget p1, p5, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;->value:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "pf"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p6, :cond_1

    .line 490
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    const-string p1, "dtok"

    .line 491
    invoke-interface {v0, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    :cond_1
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->client:Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;

    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->getDefaultHeaders()Ljava/util/Map;

    move-result-object p2

    const-string p3, "https://android.clients.google.com/fdfe/delivery"

    invoke-virtual {p1, p3, v0, p2}, Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;->get(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)[B

    move-result-object p1

    .line 494
    invoke-static {p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->parseFrom([B)Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->getPayload()Lcom/github/yeriomin/playstoreapi/Payload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/Payload;->getDeliveryResponse()Lcom/github/yeriomin/playstoreapi/DeliveryResponse;

    move-result-object p1

    return-object p1
.end method

.method public delivery(Ljava/lang/String;IIILjava/lang/String;)Lcom/github/yeriomin/playstoreapi/DeliveryResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v6, v0, [Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;

    .line 512
    sget-object v0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;->GDIFF:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;

    const/4 v1, 0x0

    aput-object v0, v6, v1

    sget-object v0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;->GZIPPED_GDIFF:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;

    const/4 v1, 0x1

    aput-object v0, v6, v1

    sget-object v0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;->GZIPPED_BSDIFF:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;

    const/4 v1, 0x2

    aput-object v0, v6, v1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->delivery(Ljava/lang/String;III[Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/DeliveryResponse;

    move-result-object p1

    return-object p1
.end method

.method public delivery(Ljava/lang/String;III[Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;)Lcom/github/yeriomin/playstoreapi/DeliveryResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v6, ""

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 516
    invoke-virtual/range {v0 .. v6}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->delivery(Ljava/lang/String;III[Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/DeliveryResponse;

    move-result-object p1

    return-object p1
.end method

.method public delivery(Ljava/lang/String;III[Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/DeliveryResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 520
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 521
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    const-string v1, "ot"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p4, "doc"

    invoke-interface {v0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p3, "vc"

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lez p2, :cond_1

    .line 525
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, "bvc"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 527
    array-length p2, p5

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    aget-object p4, p5, p3

    .line 528
    iget p4, p4, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;->value:I

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "pf"

    .line 530
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p6, :cond_2

    .line 532
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 533
    invoke-static {p6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, "dtok"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    :cond_2
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->client:Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;

    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->getDefaultHeaders()Ljava/util/Map;

    move-result-object p2

    const-string p3, "https://android.clients.google.com/fdfe/delivery"

    invoke-virtual {p1, p3, v0, p2}, Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;->getEx(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)[B

    move-result-object p1

    .line 536
    invoke-static {p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->parseFrom([B)Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->getPayload()Lcom/github/yeriomin/playstoreapi/Payload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/Payload;->getDeliveryResponse()Lcom/github/yeriomin/playstoreapi/DeliveryResponse;

    move-result-object p1

    return-object p1
.end method

.method public delivery(Ljava/lang/String;IILjava/lang/String;)Lcom/github/yeriomin/playstoreapi/DeliveryResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 464
    sget-object v5, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;->GZIPPED_GDIFF:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->delivery(Ljava/lang/String;IIILcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/DeliveryResponse;

    move-result-object p1

    return-object p1
.end method

.method public details(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/DetailsResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 384
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "doc"

    .line 385
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->client:Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;

    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->getDefaultHeaders()Ljava/util/Map;

    move-result-object v1

    const-string v2, "https://android.clients.google.com/fdfe/details"

    invoke-virtual {p1, v2, v0, v1}, Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;->get(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)[B

    move-result-object p1

    .line 388
    invoke-static {p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->parseFrom([B)Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    move-result-object p1

    .line 390
    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->getPayload()Lcom/github/yeriomin/playstoreapi/Payload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Payload;->getDetailsResponse()Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    move-result-object v0

    .line 391
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->newBuilder(Lcom/github/yeriomin/playstoreapi/DetailsResponse;)Lcom/github/yeriomin/playstoreapi/DetailsResponse$Builder;

    move-result-object v1

    .line 392
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->getDocV2()Lcom/github/yeriomin/playstoreapi/DocV2;

    move-result-object v0

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DocV2;->newBuilder(Lcom/github/yeriomin/playstoreapi/DocV2;)Lcom/github/yeriomin/playstoreapi/DocV2$Builder;

    move-result-object v0

    .line 393
    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->getPreFetchList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/yeriomin/playstoreapi/PreFetch;

    .line 394
    invoke-virtual {v2}, Lcom/github/yeriomin/playstoreapi/PreFetch;->getResponse()Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->getPayload()Lcom/github/yeriomin/playstoreapi/Payload;

    move-result-object v2

    .line 395
    invoke-virtual {v2}, Lcom/github/yeriomin/playstoreapi/Payload;->hasListResponse()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 396
    invoke-virtual {v2}, Lcom/github/yeriomin/playstoreapi/Payload;->getListResponse()Lcom/github/yeriomin/playstoreapi/ListResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/yeriomin/playstoreapi/ListResponse;->getDocList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/DocV2;

    invoke-virtual {v0, v3}, Lcom/github/yeriomin/playstoreapi/DocV2$Builder;->addChild(Lcom/github/yeriomin/playstoreapi/DocV2;)Lcom/github/yeriomin/playstoreapi/DocV2$Builder;

    .line 398
    :cond_1
    invoke-virtual {v2}, Lcom/github/yeriomin/playstoreapi/Payload;->hasReviewResponse()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 399
    invoke-virtual {v2}, Lcom/github/yeriomin/playstoreapi/Payload;->getReviewResponse()Lcom/github/yeriomin/playstoreapi/ReviewResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/yeriomin/playstoreapi/ReviewResponse;->getGetResponse()Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/github/yeriomin/playstoreapi/GetReviewsResponse;->getReview(I)Lcom/github/yeriomin/playstoreapi/Review;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/github/yeriomin/playstoreapi/DetailsResponse$Builder;->setUserReview(Lcom/github/yeriomin/playstoreapi/Review;)Lcom/github/yeriomin/playstoreapi/DetailsResponse$Builder;

    goto :goto_0

    .line 402
    :cond_2
    invoke-virtual {v1, v0}, Lcom/github/yeriomin/playstoreapi/DetailsResponse$Builder;->setDocV2(Lcom/github/yeriomin/playstoreapi/DocV2$Builder;)Lcom/github/yeriomin/playstoreapi/DetailsResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    return-object p1
.end method

.method public generateAC2DMToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 330
    invoke-virtual {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->getDefaultLoginParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "service"

    const-string v0, "ac2dm"

    .line 331
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "add_account"

    const-string v0, "1"

    .line 332
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "com.google.android.gms"

    const-string v0, "callerPkg"

    .line 333
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->getAuthHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v1, "app"

    .line 335
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    iget-object p2, p0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->client:Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;

    const-string v1, "https://android.clients.google.com/auth"

    invoke-virtual {p2, v1, p1, v0}, Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;->post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)[B

    move-result-object p1

    .line 337
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    invoke-static {p2}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->parseResponse(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "Auth"

    .line 338
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 341
    :cond_0
    new-instance p1, Lcom/github/yeriomin/playstoreapi/AuthException;

    const-string p2, "Authentication failed! (loginAC2DM)"

    invoke-direct {p1, p2}, Lcom/github/yeriomin/playstoreapi/AuthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generateGsfId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->deviceInfoProvider:Lcom/github/yeriomin/playstoreapi/DeviceInfoProvider;

    invoke-interface {v0}, Lcom/github/yeriomin/playstoreapi/DeviceInfoProvider;->generateAndroidCheckinRequest()Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->checkin([B)Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    move-result-object v1

    .line 230
    invoke-virtual {v1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->getSecurityToken()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 233
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;->newBuilder(Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;

    move-result-object v0

    .line 234
    invoke-virtual {v1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->getAndroidId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 235
    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v1, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 236
    invoke-virtual {v4}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;->setId(J)Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;

    move-result-object v0

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 237
    invoke-virtual {v4}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;->setSecurityToken(J)Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 238
    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;->addAccountCookie(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;

    move-result-object p1

    .line 239
    invoke-virtual {p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;->addAccountCookie(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest$Builder;

    move-result-object p1

    .line 240
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/AndroidCheckinRequest;

    .line 241
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->checkin([B)Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->getDeviceCheckinConsistencyToken()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->deviceCheckinConsistencyToken:Ljava/lang/String;

    return-object v1
.end method

.method public generateToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 283
    invoke-virtual {p0, p1, p2}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->getDefaultLoginParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "service"

    const-string v0, "androidmarket"

    .line 284
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "com.android.vending"

    const-string v0, "app"

    .line 285
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->getAuthHeaders()Ljava/util/Map;

    move-result-object v1

    .line 287
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    iget-object p2, p0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->client:Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;

    const-string v0, "https://android.clients.google.com/auth"

    invoke-virtual {p2, v0, p1, v1}, Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;->post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)[B

    move-result-object p2

    .line 289
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->parseResponse(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    const-string v0, "Token"

    .line 291
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 292
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->generateTokenSecondRound(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const-string p1, "Auth"

    .line 296
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 297
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 299
    :cond_2
    new-instance p1, Lcom/github/yeriomin/playstoreapi/AuthException;

    const-string p2, "Authentication failed! (login)"

    invoke-direct {p1, p2}, Lcom/github/yeriomin/playstoreapi/AuthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generateTokenSecondRound(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Token"

    .line 308
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    iget-object p2, p0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->gsfId:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_0

    .line 310
    iget-object p2, p0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->gsfId:Ljava/lang/String;

    const-string v0, "androidId"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p2, "1"

    const-string v0, "check_email"

    .line 312
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "token_request_options"

    const-string v1, "CAA4AQ=="

    .line 313
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "system_partition"

    .line 314
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "_opt_is_called_from_account_manager"

    .line 315
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "Email"

    .line 316
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "EncryptedPasswd"

    .line 317
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->getAuthHeaders()Ljava/util/Map;

    move-result-object p2

    const-string v0, "app"

    const-string v1, "com.android.vending"

    .line 319
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->client:Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;

    const-string v1, "https://android.clients.google.com/auth"

    invoke-virtual {v0, v1, p1, p2}, Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;->post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)[B

    move-result-object p1

    .line 321
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    invoke-static {p2}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->parseResponse(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "Auth"

    .line 322
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public genericGet(Ljava/lang/String;Ljava/util/Map;)Lcom/github/yeriomin/playstoreapi/Payload;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/Payload;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 702
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 704
    :cond_0
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->client:Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;

    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->getDefaultHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;->get(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)[B

    move-result-object p1

    .line 705
    invoke-static {p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->parseFrom([B)Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    move-result-object p1

    .line 706
    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->getPayload()Lcom/github/yeriomin/playstoreapi/Payload;

    move-result-object p2

    .line 707
    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->getPreFetchCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 708
    invoke-virtual {p2}, Lcom/github/yeriomin/playstoreapi/Payload;->hasSearchResponse()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/github/yeriomin/playstoreapi/Payload;->getSearchResponse()Lcom/github/yeriomin/playstoreapi/SearchResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->getDocCount()I

    move-result v0

    if-eqz v0, :cond_3

    .line 709
    :cond_1
    invoke-virtual {p2}, Lcom/github/yeriomin/playstoreapi/Payload;->hasListResponse()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/github/yeriomin/playstoreapi/Payload;->getListResponse()Lcom/github/yeriomin/playstoreapi/ListResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ListResponse;->getDocCount()I

    move-result v0

    if-eqz v0, :cond_3

    .line 710
    :cond_2
    invoke-virtual {p2}, Lcom/github/yeriomin/playstoreapi/Payload;->hasBrowseResponse()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 p2, 0x0

    .line 713
    invoke-virtual {p1, p2}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->getPreFetch(I)Lcom/github/yeriomin/playstoreapi/PreFetch;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/PreFetch;->getResponse()Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->getPayload()Lcom/github/yeriomin/playstoreapi/Payload;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p2
.end method

.method public getClient()Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->client:Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;

    return-object v0
.end method

.method public getDefaultLoginParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/yeriomin/playstoreapi/GooglePlayException;
        }
    .end annotation

    const-string v0, "Could not encrypt password"

    .line 817
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Email"

    .line 818
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v2, "EncryptedPasswd"

    .line 820
    invoke-static {p1, p2}, Lcom/github/yeriomin/playstoreapi/PasswordEncrypter;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "accountType"

    const-string p2, "HOSTED_OR_GOOGLE"

    .line 826
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->deviceInfoProvider:Lcom/github/yeriomin/playstoreapi/DeviceInfoProvider;

    invoke-interface {p1}, Lcom/github/yeriomin/playstoreapi/DeviceInfoProvider;->getPlayServicesVersion()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "google_play_services_version"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "has_permission"

    const-string p2, "1"

    .line 828
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "source"

    const-string p2, "android"

    .line 829
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->locale:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "device_country"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->locale:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "lang"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->deviceInfoProvider:Lcom/github/yeriomin/playstoreapi/DeviceInfoProvider;

    invoke-interface {p1}, Lcom/github/yeriomin/playstoreapi/DeviceInfoProvider;->getSdkVersion()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "sdk_version"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "38918a453d07199354f8b19af05ec6562ced5788"

    const-string p2, "client_sig"

    .line 833
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "callerSig"

    .line 834
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :catch_0
    move-exception p1

    .line 824
    new-instance p2, Lcom/github/yeriomin/playstoreapi/GooglePlayException;

    invoke-direct {p2, v0, p1}, Lcom/github/yeriomin/playstoreapi/GooglePlayException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 822
    new-instance p2, Lcom/github/yeriomin/playstoreapi/GooglePlayException;

    invoke-direct {p2, v0, p1}, Lcom/github/yeriomin/playstoreapi/GooglePlayException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public getDeviceCheckinConsistencyToken()Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->deviceCheckinConsistencyToken:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceConfigToken()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->deviceConfigToken:Ljava/lang/String;

    return-object v0
.end method

.method public getDfeCookie()Ljava/lang/String;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->dfeCookie:Ljava/lang/String;

    return-object v0
.end method

.method public getGsfId()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->gsfId:Ljava/lang/String;

    return-object v0
.end method

.method public getLibraryApps(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$LIBRARY_ID;)Lcom/github/yeriomin/playstoreapi/ListResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 794
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "c"

    const-string v2, "0"

    .line 795
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dl"

    const-string v2, "7"

    .line 796
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 798
    iget-object p1, p1, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$LIBRARY_ID;->value:Ljava/lang/String;

    const-string v1, "libid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    :cond_0
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->client:Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;

    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->getDefaultHeaders()Ljava/util/Map;

    move-result-object v1

    const-string v2, "https://android.clients.google.com/fdfe/library"

    invoke-virtual {p1, v2, v0, v1}, Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;->get(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)[B

    move-result-object p1

    .line 801
    invoke-static {p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->parseFrom([B)Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->getPayload()Lcom/github/yeriomin/playstoreapi/Payload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/Payload;->getListResponse()Lcom/github/yeriomin/playstoreapi/ListResponse;

    move-result-object p1

    return-object p1
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getWishlistApps()Lcom/github/yeriomin/playstoreapi/ListResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 805
    sget-object v0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$LIBRARY_ID;->WISHLIST:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$LIBRARY_ID;

    invoke-virtual {p0, v0}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->getLibraryApps(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$LIBRARY_ID;)Lcom/github/yeriomin/playstoreapi/ListResponse;

    move-result-object v0

    return-object v0
.end method

.method public log(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 750
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->log(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public log(Ljava/lang/String;J)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 741
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/LogRequest;->newBuilder()Lcom/github/yeriomin/playstoreapi/LogRequest$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "confirmFreeDownload?doc="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 742
    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/LogRequest$Builder;->setDownloadConfirmationQuery(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/LogRequest$Builder;

    move-result-object p1

    .line 743
    invoke-virtual {p1, p2, p3}, Lcom/github/yeriomin/playstoreapi/LogRequest$Builder;->setTimestamp(J)Lcom/github/yeriomin/playstoreapi/LogRequest$Builder;

    move-result-object p1

    .line 744
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/LogRequest;

    .line 745
    iget-object p2, p0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->client:Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->getDefaultHeaders()Ljava/util/Map;

    move-result-object p3

    const-string v0, "https://android.clients.google.com/fdfe/log"

    invoke-virtual {p2, v0, p1, p3}, Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;->post(Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p1

    .line 746
    invoke-static {p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->parseFrom([B)Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->getPayload()Lcom/github/yeriomin/playstoreapi/Payload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/Payload;->getLogResponse()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public purchase(Ljava/lang/String;II)Lcom/github/yeriomin/playstoreapi/BuyResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 442
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 443
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string v1, "ot"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "doc"

    .line 444
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "vc"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->client:Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;

    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->getDefaultHeaders()Ljava/util/Map;

    move-result-object p2

    const-string p3, "https://android.clients.google.com/fdfe/purchase"

    invoke-virtual {p1, p3, v0, p2}, Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;->post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)[B

    move-result-object p1

    .line 447
    invoke-static {p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->parseFrom([B)Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->getPayload()Lcom/github/yeriomin/playstoreapi/Payload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/Payload;->getBuyResponse()Lcom/github/yeriomin/playstoreapi/BuyResponse;

    move-result-object p1

    return-object p1
.end method

.method public recommendations(Ljava/lang/String;Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$RECOMMENDATION_TYPE;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/github/yeriomin/playstoreapi/ListResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 650
    invoke-direct {p0, p3, p4}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->getPaginationParams(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object p3

    const-string p4, "doc"

    .line 651
    invoke-interface {p3, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 652
    :cond_0
    iget p1, p2, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$RECOMMENDATION_TYPE;->value:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "rt"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->client:Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;

    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->getDefaultHeaders()Ljava/util/Map;

    move-result-object p2

    const-string p4, "https://android.clients.google.com/fdfe/rec"

    invoke-virtual {p1, p4, p3, p2}, Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;->get(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)[B

    move-result-object p1

    .line 654
    invoke-static {p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->parseFrom([B)Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->getPayload()Lcom/github/yeriomin/playstoreapi/Payload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/Payload;->getListResponse()Lcom/github/yeriomin/playstoreapi/ListResponse;

    move-result-object p1

    return-object p1
.end method

.method public removeLibraryApp(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$LIBRARY_ID;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 782
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;->newBuilder()Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest$Builder;

    move-result-object v0

    .line 783
    invoke-virtual {v0, p2}, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest$Builder;->addRemovePackageName(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest$Builder;

    move-result-object p2

    iget-object p1, p1, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$LIBRARY_ID;->value:Ljava/lang/String;

    .line 784
    invoke-virtual {p2, p1}, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest$Builder;->setLibraryId(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest$Builder;

    move-result-object p1

    .line 785
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/ModifyLibraryRequest;

    .line 786
    iget-object p2, p0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->client:Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->getDefaultHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v1, "https://android.clients.google.com/fdfe/modifyLibrary"

    invoke-virtual {p2, v1, p1, v0}, Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;->post(Ljava/lang/String;[BLjava/util/Map;)[B

    return-void
.end method

.method public removeWishlistApp(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 790
    sget-object v0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$LIBRARY_ID;->WISHLIST:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$LIBRARY_ID;

    invoke-virtual {p0, v0, p1}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->removeLibraryApp(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$LIBRARY_ID;Ljava/lang/String;)V

    return-void
.end method

.method public reportAbuse(Ljava/lang/String;Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 754
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "doc"

    .line 755
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    iget p1, p2, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;->value:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "cft"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    sget-object p1, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;->OTHER:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;

    if-eq p2, p1, :cond_0

    sget-object p1, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;->HARMFUL_TO_DEVICE_OR_DATA:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;

    if-ne p2, p1, :cond_1

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    const-string p1, "content"

    .line 758
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    :cond_1
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->client:Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;

    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->getDefaultHeaders()Ljava/util/Map;

    move-result-object p2

    const-string p3, "https://android.clients.google.com/fdfe/flagContent"

    invoke-virtual {p1, p3, v0, p2}, Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;->post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->parseFrom([B)Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->getPayload()Lcom/github/yeriomin/playstoreapi/Payload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/Payload;->hasFlagContentResponse()Z

    move-result p1

    return p1
.end method

.method public reviews(Ljava/lang/String;Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$REVIEW_SORT;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/github/yeriomin/playstoreapi/ReviewResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 564
    invoke-virtual/range {v0 .. v5}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->reviews(Ljava/lang/String;Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$REVIEW_SORT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/github/yeriomin/playstoreapi/ReviewResponse;

    move-result-object p1

    return-object p1
.end method

.method public reviews(Ljava/lang/String;Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$REVIEW_SORT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/github/yeriomin/playstoreapi/ReviewResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 549
    invoke-direct {p0, p3, p4}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->getPaginationParams(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object p3

    if-eqz p5, :cond_0

    .line 551
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "vc"

    invoke-interface {p3, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p4, "doc"

    .line 557
    invoke-interface {p3, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 558
    :cond_1
    iget p1, p2, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$REVIEW_SORT;->value:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "sort"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->client:Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;

    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->getDefaultHeaders()Ljava/util/Map;

    move-result-object p2

    const-string p4, "https://android.clients.google.com/fdfe/rev"

    invoke-virtual {p1, p4, p3, p2}, Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;->get(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)[B

    move-result-object p1

    .line 560
    invoke-static {p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->parseFrom([B)Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->getPayload()Lcom/github/yeriomin/playstoreapi/Payload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/Payload;->getReviewResponse()Lcom/github/yeriomin/playstoreapi/ReviewResponse;

    move-result-object p1

    return-object p1
.end method

.method public searchSuggest(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$SEARCH_SUGGESTION_TYPE;

    .line 361
    sget-object v1, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$SEARCH_SUGGESTION_TYPE;->APP:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$SEARCH_SUGGESTION_TYPE;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$SEARCH_SUGGESTION_TYPE;->SEARCH_STRING:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$SEARCH_SUGGESTION_TYPE;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, v0}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->searchSuggest(Ljava/lang/String;[Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$SEARCH_SUGGESTION_TYPE;)Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;

    move-result-object p1

    return-object p1
.end method

.method public searchSuggest(Ljava/lang/String;[Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$SEARCH_SUGGESTION_TYPE;)Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 365
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 366
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v1, "q"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "3"

    .line 367
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v1, "c"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "120"

    .line 368
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v1, "ssis"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 370
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    .line 371
    iget v3, v3, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$SEARCH_SUGGESTION_TYPE;->value:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "sst"

    .line 373
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->client:Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;

    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->getDefaultHeaders()Ljava/util/Map;

    move-result-object p2

    const-string v1, "https://android.clients.google.com/fdfe/searchSuggest"

    invoke-virtual {p1, v1, v0, p2}, Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;->getEx(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)[B

    move-result-object p1

    .line 376
    invoke-static {p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->parseFrom([B)Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->getPayload()Lcom/github/yeriomin/playstoreapi/Payload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/Payload;->getSearchSuggestResponse()Lcom/github/yeriomin/playstoreapi/SearchSuggestResponse;

    move-result-object p1

    return-object p1
.end method

.method public setClient(Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->client:Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;

    return-void
.end method

.method public setDeviceCheckinConsistencyToken(Ljava/lang/String;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->deviceCheckinConsistencyToken:Ljava/lang/String;

    return-void
.end method

.method public setDeviceConfigToken(Ljava/lang/String;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->deviceConfigToken:Ljava/lang/String;

    return-void
.end method

.method public setDeviceInfoProvider(Lcom/github/yeriomin/playstoreapi/DeviceInfoProvider;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->deviceInfoProvider:Lcom/github/yeriomin/playstoreapi/DeviceInfoProvider;

    return-void
.end method

.method public setDfeCookie(Ljava/lang/String;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->dfeCookie:Ljava/lang/String;

    return-void
.end method

.method public setGsfId(Ljava/lang/String;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->gsfId:Ljava/lang/String;

    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->locale:Ljava/util/Locale;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->token:Ljava/lang/String;

    return-void
.end method

.method public testingProgram(Ljava/lang/String;Z)Lcom/github/yeriomin/playstoreapi/TestingProgramResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 725
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/TestingProgramRequest;->newBuilder()Lcom/github/yeriomin/playstoreapi/TestingProgramRequest$Builder;

    move-result-object v0

    .line 726
    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/TestingProgramRequest$Builder;->setPackageName(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/TestingProgramRequest$Builder;

    move-result-object p1

    .line 727
    invoke-virtual {p1, p2}, Lcom/github/yeriomin/playstoreapi/TestingProgramRequest$Builder;->setSubscribe(Z)Lcom/github/yeriomin/playstoreapi/TestingProgramRequest$Builder;

    move-result-object p1

    .line 728
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/TestingProgramRequest;

    .line 729
    iget-object p2, p0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->client:Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->getDefaultHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v1, "https://android.clients.google.com/fdfe/apps/testingProgram"

    invoke-virtual {p2, v1, p1, v0}, Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;->post(Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p1

    .line 730
    invoke-static {p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->parseFrom([B)Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->getPayload()Lcom/github/yeriomin/playstoreapi/Payload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/Payload;->getTestingProgramResponse()Lcom/github/yeriomin/playstoreapi/TestingProgramResponse;

    move-result-object p1

    return-object p1
.end method

.method public toc()Lcom/github/yeriomin/playstoreapi/TocResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->client:Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->getDefaultHeaders()Ljava/util/Map;

    move-result-object v2

    const-string v3, "https://android.clients.google.com/fdfe/toc"

    invoke-virtual {v0, v3, v1, v2}, Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;->get(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)[B

    move-result-object v0

    .line 248
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->parseFrom([B)Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->getPayload()Lcom/github/yeriomin/playstoreapi/Payload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Payload;->getTocResponse()Lcom/github/yeriomin/playstoreapi/TocResponse;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->hasTosContent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->hasTosToken()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 250
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->getTosToken()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->acceptTos(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AcceptTosResponse;

    .line 252
    :cond_0
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->hasCookie()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 253
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->getCookie()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->dfeCookie:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public uploadDeviceConfig()Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 627
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigRequest;->newBuilder()Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->deviceInfoProvider:Lcom/github/yeriomin/playstoreapi/DeviceInfoProvider;

    .line 628
    invoke-interface {v1}, Lcom/github/yeriomin/playstoreapi/DeviceInfoProvider;->getDeviceConfigurationProto()Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigRequest$Builder;->setDeviceConfiguration(Lcom/github/yeriomin/playstoreapi/DeviceConfigurationProto;)Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigRequest$Builder;

    move-result-object v0

    .line 629
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigRequest;

    .line 630
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->getDefaultHeaders()Ljava/util/Map;

    move-result-object v1

    const-string v2, "X-DFE-Enabled-Experiments"

    const-string v3, "cl:billing.select_add_instrument_by_default"

    .line 631
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "X-DFE-Unsupported-Experiments"

    const-string v3, "nocache:billing.use_charging_poller,market_emails,buyer_currency,prod_baseline,checkin.set_asset_paid_app_field,shekel_test,content_ratings,buyer_currency_in_app,nocache:encrypted_apk,recent_changes"

    .line 632
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "X-DFE-SmallestScreenWidthDp"

    const-string v3, "320"

    .line 633
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "X-DFE-Filter-Level"

    const-string v3, "3"

    .line 634
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->client:Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    const-string v3, "https://android.clients.google.com/fdfe/uploadDeviceConfig"

    invoke-virtual {v2, v3, v0, v1}, Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;->post(Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object v0

    .line 636
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->parseFrom([B)Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->getPayload()Lcom/github/yeriomin/playstoreapi/Payload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Payload;->getUploadDeviceConfigResponse()Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;

    move-result-object v0

    .line 637
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;->hasUploadDeviceConfigToken()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 638
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;->getUploadDeviceConfigToken()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->deviceConfigToken:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public userProfile()Lcom/github/yeriomin/playstoreapi/UserProfileResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 764
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->client:Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 765
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->getDefaultHeaders()Ljava/util/Map;

    move-result-object v2

    const-string v3, "https://android.clients.google.com/fdfe/api/userProfile"

    invoke-virtual {v0, v3, v1, v2}, Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;->get(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)[B

    move-result-object v0

    .line 764
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/ResponseWrapperApi;->parseFrom([B)Lcom/github/yeriomin/playstoreapi/ResponseWrapperApi;

    move-result-object v0

    .line 766
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ResponseWrapperApi;->getPayload()Lcom/github/yeriomin/playstoreapi/PayloadApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/PayloadApi;->getUserProfileResponse()Lcom/github/yeriomin/playstoreapi/UserProfileResponse;

    move-result-object v0

    return-object v0
.end method
