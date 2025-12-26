.class public Lapps/hunter/com/MainActivity$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapps/hunter/com/callback/GetConfigCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/MainActivity;->getConfigGithub()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/MainActivity;


# direct methods
.method public constructor <init>(Lapps/hunter/com/MainActivity;)V
    .locals 0

    .line 1370
    iput-object p1, p0, Lapps/hunter/com/MainActivity$29;->this$0:Lapps/hunter/com/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConfigError()V
    .locals 0

    return-void
.end method

.method public getConfigSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1373
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonElement;

    .line 1374
    iget-object v0, p0, Lapps/hunter/com/MainActivity$29;->this$0:Lapps/hunter/com/MainActivity;

    invoke-static {v0, p1}, Lapps/hunter/com/MainActivity;->access$1100(Lapps/hunter/com/MainActivity;Lcom/google/gson/JsonElement;)V

    return-void
.end method
