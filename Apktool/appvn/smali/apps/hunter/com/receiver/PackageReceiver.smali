.class public Lapps/hunter/com/receiver/PackageReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final URI:Landroid/net/Uri;


# instance fields
.field public client:Lapps/hunter/com/network/MyHttpClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.google.android.gsf.gservices"

    .line 215
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lapps/hunter/com/receiver/PackageReceiver;->URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lapps/hunter/com/receiver/PackageReceiver;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[[Ljava/lang/String;
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lapps/hunter/com/receiver/PackageReceiver;->getHeaderParameters(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lapps/hunter/com/receiver/PackageReceiver;Ljava/lang/String;[[Ljava/lang/String;[BLandroid/content/Context;)Lorg/apache/http/HttpEntity;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Lapps/hunter/com/receiver/PackageReceiver;->executePost(Ljava/lang/String;[[Ljava/lang/String;[BLandroid/content/Context;)Lorg/apache/http/HttpEntity;

    move-result-object p0

    return-object p0
.end method

.method private callRequest(Landroid/content/Context;Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Iterable<",
            "Lcom/github/yeriomin/playstoreapi/InstallAppSync;",
            ">;)V"
        }
    .end annotation

    .line 148
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;->newBuilder()Lcom/github/yeriomin/playstoreapi/ContentSyncRequest$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 149
    invoke-virtual {v0, v1}, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest$Builder;->setInstallApp(I)Lcom/github/yeriomin/playstoreapi/ContentSyncRequest$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 150
    invoke-virtual {v0, v1}, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest$Builder;->setInstallSystemApp(I)Lcom/github/yeriomin/playstoreapi/ContentSyncRequest$Builder;

    move-result-object v0

    .line 151
    invoke-virtual {v0, p2}, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest$Builder;->addAllInstallappSync(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/ContentSyncRequest$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;

    .line 152
    new-instance v0, Lapps/hunter/com/receiver/PackageReceiver$1;

    invoke-direct {v0, p0, p1, p2}, Lapps/hunter/com/receiver/PackageReceiver$1;-><init>(Lapps/hunter/com/receiver/PackageReceiver;Landroid/content/Context;Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;)V

    const-string p1, "https://android.clients.google.com/fdfe/apps/contentSync"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 162
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private checkInstall([Ljava/lang/String;Landroid/content/Context;)V
    .locals 7

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    .line 99
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 100
    invoke-static {v4, p2}, Lapps/hunter/com/Util;->isInstall(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 101
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 103
    :try_start_0
    invoke-virtual {v5, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 104
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/InstallAppSync;->newBuilder()Lcom/github/yeriomin/playstoreapi/InstallAppSync$Builder;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/github/yeriomin/playstoreapi/InstallAppSync$Builder;->setPackageName(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/InstallAppSync$Builder;

    move-result-object v4

    iget v5, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v4, v5}, Lcom/github/yeriomin/playstoreapi/InstallAppSync$Builder;->setVersionCode(I)Lcom/github/yeriomin/playstoreapi/InstallAppSync$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 106
    invoke-virtual {v4}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 113
    :cond_1
    invoke-direct {p0, p2, v0}, Lapps/hunter/com/receiver/PackageReceiver;->callRequest(Landroid/content/Context;Ljava/lang/Iterable;)V

    return-void
.end method

.method private executeHttpRequest(Lorg/apache/http/client/methods/HttpUriRequest;Landroid/content/Context;)Lorg/apache/http/HttpEntity;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    invoke-direct {p0, p2}, Lapps/hunter/com/receiver/PackageReceiver;->getClient(Landroid/content/Context;)Lorg/apache/http/client/HttpClient;

    move-result-object p2

    invoke-interface {p2, p1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    .line 202
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p2

    invoke-interface {p2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 211
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p1

    return-object p1
.end method

.method private executePost(Ljava/lang/String;[[Ljava/lang/String;[BLandroid/content/Context;)Lorg/apache/http/HttpEntity;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 167
    new-instance p1, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {p1, p3}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    invoke-virtual {v0, p1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    if-eqz p2, :cond_1

    .line 171
    array-length p1, p2

    const/4 p3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p2, v1

    .line 172
    aget-object v3, v2, p3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    aget-object v4, v2, v3

    if-eqz v4, :cond_0

    .line 173
    aget-object v4, v2, p3

    aget-object v2, v2, v3

    invoke-virtual {v0, v4, v2}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 178
    :cond_1
    invoke-direct {p0, v0, p4}, Lapps/hunter/com/receiver/PackageReceiver;->executeHttpRequest(Lorg/apache/http/client/methods/HttpUriRequest;Landroid/content/Context;)Lorg/apache/http/HttpEntity;

    move-result-object p1

    return-object p1
.end method

.method private getClient(Landroid/content/Context;)Lorg/apache/http/client/HttpClient;
    .locals 2

    .line 184
    iget-object v0, p0, Lapps/hunter/com/receiver/PackageReceiver;->client:Lapps/hunter/com/network/MyHttpClient;

    if-nez v0, :cond_0

    .line 185
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const/16 v1, 0x2710

    .line 187
    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 190
    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 191
    new-instance v1, Lapps/hunter/com/network/MyHttpClient;

    invoke-direct {v1, v0, p1}, Lapps/hunter/com/network/MyHttpClient;-><init>(Lorg/apache/http/params/HttpParams;Landroid/content/Context;)V

    iput-object v1, p0, Lapps/hunter/com/receiver/PackageReceiver;->client:Lapps/hunter/com/network/MyHttpClient;

    .line 193
    :cond_0
    iget-object p1, p0, Lapps/hunter/com/receiver/PackageReceiver;->client:Lapps/hunter/com/network/MyHttpClient;

    return-object p1
.end method

.method private getHeaderParameters(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[[Ljava/lang/String;
    .locals 5

    const/16 p3, 0x14

    new-array p3, p3, [[Ljava/lang/String;

    const-string v0, "X-DFE-Content-Filters"

    const-string v1, ""

    .line 248
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "X-DFE-Device-Id"

    aput-object v3, v2, v1

    .line 250
    invoke-virtual {p0, p1}, Lapps/hunter/com/receiver/PackageReceiver;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    aput-object v2, p3, v3

    const-string p1, "X-Account-Ordinal"

    const-string v2, "0"

    filled-new-array {p1, v2}, [Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v0

    const-string p1, "X-DFE-Device-Config-Token"

    const-string v2, "CisaKQoTMzU3OTQyMjA0NTYwNjk1NzkzNRISChAxNTI4NzM2NzQxNTQxNTMz"

    filled-new-array {p1, v2}, [Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, p3, v2

    new-array p1, v0, [Ljava/lang/String;

    const-string v2, "Authorization"

    aput-object v2, p1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GoogleLogin auth="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    const/4 p2, 0x4

    aput-object p1, p3, p2

    const-string p1, "Accept-Language"

    const-string p2, "en-US"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, p3, p2

    const-string p1, "X-DFE-Cookie"

    const-string p2, "CAEQARgAIgJWTigBMjxDaXNhS1FvVE16VTNPVFF5TWpBME5UWXdOamsxTnprek5SSVNDaEF4TlRJNE56TTJOelF4TlRReE5UTXo"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    aput-object p1, p3, p2

    const-string p1, "X-Limit-Ad-Tracking-Enabled"

    const-string p2, "false"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x7

    aput-object p1, p3, p2

    const-string p1, "X-DFE-Device-Checkin-Consistency-Token"

    const-string p2, "ABFEt1WF1UiLhNTLHf_Jm1RxXIrf0xmni57VNducBBaPD14hl4pS2OsbBTvgJdY8hVS-R94awg4f7N47q6XM7UQjjjTfc9Gk8-EstZ5oBxdsCioGD4gb8AhXTTjex8hd9pbosdHjov9f92nK02KGSIMaqBl4gpBk_tTWsi9l7-J4vifGwb3ZtPuhWvuPcUaEA0CpQPdo3o2ZwjpD_REId_Hv5njYCzrgRlBgECfJK1efvjfj_N96RxqeWztAfIxS5J-Kvffqf1rCOzO71ZRTVyKIPqXrrcg8ilYn0vLHHqQf7P7PvbKMWAIivV3gRNHaZXkl4qeZW1BEMLYQo0bwhEvI73296scYYBIZajf1yUlCxXiTOyGAJt8"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x8

    aput-object p1, p3, p2

    const-string p1, "X-DFE-Network-Type"

    const-string p2, "4"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x9

    aput-object p1, p3, p2

    const-string p1, "X-DFE-MCCMNC"

    const-string p2, "310270"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xa

    aput-object p1, p3, p2

    const-string p1, "User-Agent"

    const-string p2, "Android-Finsky/3.10.14 (api=3,versionCode=10548448,sdk=23,device=angler,hardware=angler,product=angler)"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xb

    aput-object p1, p3, p2

    const-string p1, "X-DFE-Client-Id"

    const-string p2, "am-unknown"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xc

    aput-object p1, p3, p2

    const-string p1, "X-DFE-Phenotype"

    const-string p2, "H4sIAAAAAAAAAC3OzU6DMAAA4Hj16HuYlLXbauKlK38WWwbDCrsQZzenK0IDdIUX8jWNid8TfLc_N5QEu2PmT5_gjKM6XVHDN90K2YyGCpUN5BuiU4wwvs7O8_dr45_borx4ZNuFV2V3hawmFjpUT5cm5uwAp_HrWMYgzLUev_N7ZWQ-zK2MGstGGGMpglfBq1IPPkDLheNRCzySJyfFhZMvqE9TqkxNE-g9kPxUWv3kRFfdPf5Fk_8oWDL3vKB90xuWmXQARQyHeiYfVIDqAALrvyeSvnV72G5xuBa_7_kTp-gAAAA"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    aput-object p1, p3, p2

    const-string p1, "X-DFE-Encoded-Targets"

    const-string p2, "CAESuALBlYEGpgrRAkLwA5IHgAKkCLUBWECZAbsEMpIB6QqYAewBhgEvaPIC4AMW+wu4AwECzwWuA5oTNfYBAQHZBrwB2xC2AQGlA54DMCimDqMCrQOwAvQDrw24AtMB3wZXxgTQAUyDAxdu9gGxAogCGAIazQHHAQdiQktiAbIJsgGhBNwBQE4BYRP6AS1dMvMCogXNArYBqwQDTHneBArBAYcB/gKAAlps+gIoAgcBIrMEhgIEugEB3QEOE+MCxAOMAcsBHAemAcUBOgEDigQB7AGWBANGAQbaBm8FTbsCZ5sBlAIl6wE4euYBJWyHB4cDZq0EcEV8BpwDiwGQA5MBOQ8bQo4BkQLEAQF64AGvAzYCQsoBsgEBBWpCzQGLA8gFJ4QE7wL3AswB9gMBIawEvwGhBBoImwMuAQIamQcSAQEBAwt0Wg0umAKfAQIDBGs3gNPPAoK7sQMBAQMCBAkICQECCAQBAwEFAQQBBRkIDAIEAwEOAQEBBQEBxgEBFgQP5wF9LwIdAQqQAQwzFwEhChQPBgciN4QBDgwWTQlYfxERGAEDiwEYaRQQIwgRcHUPapsByAKEAQSIAYoBGRgLKxYWBQkBKGUCAiUocxQnLfQEMQ43GIUBjQG0AVlCjgEeJwskECYvW9QBYnoJAQowrgF5qgEMAyxkngEEgQF0UEXUAYoBzAIFBQnNAQQBEDWgATnfAmA1Ls4BDXKrASCLAz/7AiaXAx5DrQKEBnbjBfgDDgUCAvYDFnOcAVVtAQk8Ad4FIBAOe1VemwcrGNgBASEBBwIgCBIdB6YDOAEaRoQBAbsCdacBGAEiAqMCEgEBGBYPxgsNEIABhwGEAsoBAQIBwwEn6gIBATkB2wFS5wNB9QLCAXUBEy2LAbIDSpsBBhI/RDgVKlVF4gKFAggLCosBF2zHAfcBtgGSBN8DbCsE8gJiFRkisQEZEgumAQECAoQFtQENBiNZKJ8BMh4deLYBHRIbpQHmAQyMAkkjAwEiRwGAAj8EGwM3igFSPbIB6wFfCxixAiR/G1q7AQyIASN5iwHIAQEwNwK3AaECAyExDUUDxAQoOjf1ASmUBBjfAQeDAUEqjQMBcRiLAms7Ez4KCokEFBQCAwExMlEcA8oBgwFQAQEMTgOEATuJAZ0BCixMfRZUBzZHiQEZOCYNXzIRNASbAT8YAS1GV/4BFiZhERw/H2ocdgIGV5EBMgEKngLSAmMnkAF/EZUBMrcBWRLFAQUEAwQBBgcGBQcFBwUCAgIEAgYEAwUGBAIEAvYBflUWRENoUUIYI3MGBgYGtgFtxAEmhQIEAgUGBkMxAn8FBkc+DhSKAQgYCA2PAg0DCDUueSOEAQwqAh0n1wEFECcheJ0CXQE7BgMwK2dXc1osYAQLHdoBcwQCBgYEAgQCBAEEAgYEAgSqAQyFAdwDQQEFAgVwBqYCBgUDCJcBGQsGpgECAhEKExIGKRsiBfIBQjgFBAMEAgQBBAtWBhchIoAB0gJcNwkKBiAHASUi/AQRGjYBV/EBQAoKOgwIDkgJZCsHBQYGBAgtXE0EAQYEAwUCAmMWEw4fDBaIAgcXDowBFh0ZEhdSZQsrHh4pGyoHBQsbfiIHIAsCBGIDGQICCAoqfRf9AQwON0kEAxg0F3EDPRkEBRE"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xe

    aput-object p1, p3, p2

    const-string p1, "X-DFE-Request-Params"

    const-string p2, "timeoutMs=4000"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xf

    aput-object p1, p3, p2

    new-array p1, v0, [Ljava/lang/String;

    const-string p2, "X-Ad-Id"

    aput-object p2, p1, v1

    .line 265
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    const/16 p2, 0x10

    aput-object p1, p3, p2

    const-string p1, "Content-Type"

    const-string p2, "application/x-protobuf"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x11

    aput-object p1, p3, p2

    const-string p1, "Host"

    const-string p2, "android.clients.google.com"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x12

    aput-object p1, p3, p2

    const-string p1, "Connection"

    const-string p2, "keep-alive"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x13

    aput-object p1, p3, p2

    return-object p3
.end method

.method private pushNotification(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 118
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lapps/hunter/com/SplashActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    .line 119
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const v2, 0x7f1000b1

    .line 122
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 123
    invoke-static {v3}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v3

    .line 124
    new-instance v4, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v4, p1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v5, 0x7f0e0006

    .line 126
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    .line 127
    invoke-virtual {v4, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    const-string v4, "\u0110\u00e3 \u0111\u01b0\u1ee3c c\u00e0i \u0111\u1eb7t."

    .line 128
    invoke-virtual {p2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    const/4 v4, 0x1

    .line 129
    invoke-virtual {p2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 130
    invoke-virtual {p2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 131
    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    const-string v0, "notification"

    .line 134
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 136
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    .line 137
    new-instance v3, Landroid/app/NotificationChannel;

    const v4, 0x7f100060

    .line 138
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-direct {v3, v2, p1, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 140
    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 143
    :cond_0
    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public getAndroidId(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    .line 219
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lapps/hunter/com/receiver/PackageReceiver;->URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string p1, "android_id"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 220
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    .line 221
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    .line 229
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-eqz p2, :cond_2

    .line 56
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    move-result-object p2

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 71
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x80

    .line 73
    :try_start_0
    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    .line 74
    invoke-virtual {v0, p2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 75
    invoke-direct {p0, p1, p2}, Lapps/hunter/com/receiver/PackageReceiver;->pushNotification(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 77
    invoke-virtual {p2}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 81
    :cond_0
    :goto_0
    new-instance p2, Lapps/hunter/com/util/TinDB;

    invoke-direct {p2, p1}, Lapps/hunter/com/util/TinDB;-><init>(Landroid/content/Context;)V

    const-string v0, "app_sync"

    .line 82
    invoke-virtual {p2, v0}, Lapps/hunter/com/util/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 84
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ","

    .line 85
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 86
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 89
    array-length p2, v0

    if-lez p2, :cond_2

    .line 90
    invoke-direct {p0, v0, p1}, Lapps/hunter/com/receiver/PackageReceiver;->checkInstall([Ljava/lang/String;Landroid/content/Context;)V

    :cond_2
    return-void
.end method
