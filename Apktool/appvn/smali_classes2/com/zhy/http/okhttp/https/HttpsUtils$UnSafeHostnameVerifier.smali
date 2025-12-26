.class public Lcom/zhy/http/okhttp/https/HttpsUtils$UnSafeHostnameVerifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhy/http/okhttp/https/HttpsUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UnSafeHostnameVerifier"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/zhy/http/okhttp/https/HttpsUtils;


# direct methods
.method public constructor <init>(Lcom/zhy/http/okhttp/https/HttpsUtils;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/zhy/http/okhttp/https/HttpsUtils$UnSafeHostnameVerifier;->this$0:Lcom/zhy/http/okhttp/https/HttpsUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
