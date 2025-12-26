.class public Lapps/hunter/com/receiver/PackageReceiver$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/receiver/PackageReceiver;->callRequest(Landroid/content/Context;Ljava/lang/Iterable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/receiver/PackageReceiver;

.field public final synthetic val$contentSyncRequest:Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lapps/hunter/com/receiver/PackageReceiver;Landroid/content/Context;Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lapps/hunter/com/receiver/PackageReceiver$1;->this$0:Lapps/hunter/com/receiver/PackageReceiver;

    iput-object p2, p0, Lapps/hunter/com/receiver/PackageReceiver$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lapps/hunter/com/receiver/PackageReceiver$1;->val$contentSyncRequest:Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 152
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lapps/hunter/com/receiver/PackageReceiver$1;->doInBackground([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/String;)Ljava/lang/Void;
    .locals 6

    const/4 v0, 0x0

    .line 156
    :try_start_0
    iget-object v1, p0, Lapps/hunter/com/receiver/PackageReceiver$1;->this$0:Lapps/hunter/com/receiver/PackageReceiver;

    const/4 v2, 0x0

    aget-object p1, p1, v2

    iget-object v2, p0, Lapps/hunter/com/receiver/PackageReceiver$1;->this$0:Lapps/hunter/com/receiver/PackageReceiver;

    iget-object v3, p0, Lapps/hunter/com/receiver/PackageReceiver$1;->val$context:Landroid/content/Context;

    iget-object v4, p0, Lapps/hunter/com/receiver/PackageReceiver$1;->val$context:Landroid/content/Context;

    const-string v5, "AUTH_TOKEN_PMS"

    invoke-static {v4, v5}, Lapps/hunter/com/PreferenceUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v0}, Lapps/hunter/com/receiver/PackageReceiver;->access$000(Lapps/hunter/com/receiver/PackageReceiver;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lapps/hunter/com/receiver/PackageReceiver$1;->val$contentSyncRequest:Lcom/github/yeriomin/playstoreapi/ContentSyncRequest;

    invoke-virtual {v3}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v3

    iget-object v4, p0, Lapps/hunter/com/receiver/PackageReceiver$1;->val$context:Landroid/content/Context;

    invoke-static {v1, p1, v2, v3, v4}, Lapps/hunter/com/receiver/PackageReceiver;->access$100(Lapps/hunter/com/receiver/PackageReceiver;Ljava/lang/String;[[Ljava/lang/String;[BLandroid/content/Context;)Lorg/apache/http/HttpEntity;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 158
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object v0
.end method
