.class public Linfo/guardianproject/netcipher/proxy/PsiphonHelper$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/guardianproject/netcipher/proxy/PsiphonHelper;->requestStatus(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Linfo/guardianproject/netcipher/proxy/PsiphonHelper;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Linfo/guardianproject/netcipher/proxy/PsiphonHelper;Landroid/content/Context;)V
    .locals 0

    .line 66
    iput-object p1, p0, Linfo/guardianproject/netcipher/proxy/PsiphonHelper$1;->this$0:Linfo/guardianproject/netcipher/proxy/PsiphonHelper;

    iput-object p2, p0, Linfo/guardianproject/netcipher/proxy/PsiphonHelper$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v0, 0x0

    const/16 v1, 0x438

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x64

    const-string v5, "127.0.0.1"

    const/16 v6, 0xa

    if-ge v2, v6, :cond_0

    if-nez v3, :cond_0

    add-int/lit8 v3, v1, 0x1

    .line 77
    invoke-static {v5, v1, v4}, Linfo/guardianproject/netcipher/proxy/PsiphonHelper;->isPortOpen(Ljava/lang/String;II)Z

    move-result v1

    add-int/lit8 v2, v2, 0x1

    move v8, v3

    move v3, v1

    move v1, v8

    goto :goto_0

    :cond_0
    const/16 v2, 0x1f90

    const/4 v2, 0x0

    const/16 v7, 0x1f90

    :goto_1
    if-ge v0, v6, :cond_1

    if-nez v2, :cond_1

    add-int/lit8 v2, v7, 0x1

    .line 80
    invoke-static {v5, v7, v4}, Linfo/guardianproject/netcipher/proxy/PsiphonHelper;->isPortOpen(Ljava/lang/String;II)Z

    move-result v7

    add-int/lit8 v0, v0, 0x1

    move v8, v7

    move v7, v2

    move v2, v8

    goto :goto_1

    .line 84
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.PROXY_STATUS"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "android.intent.extra.PROXY_PACKAGE_NAME"

    const-string v5, "com.psiphon3"

    .line 85
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.intent.extra.PROXY_STATUS"

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    const-string v2, "ON"

    .line 89
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    add-int/lit8 v7, v7, -0x1

    const-string v2, "android.intent.extra.PROXY_PORT_HTTP"

    .line 91
    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    add-int/lit8 v1, v1, -0x1

    const-string v2, "android.intent.extra.PROXY_PORT_SOCKS"

    .line 92
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    :cond_2
    const-string v1, "OFF"

    .line 98
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    :goto_2
    iget-object v1, p0, Linfo/guardianproject/netcipher/proxy/PsiphonHelper$1;->val$context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
