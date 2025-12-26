.class public Lapps/hunter/com/LoginActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/LoginActivity;->getUserInfoFromWalletToken(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/google/gson/JsonElement;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/LoginActivity;


# direct methods
.method public constructor <init>(Lapps/hunter/com/LoginActivity;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lapps/hunter/com/LoginActivity$6;->this$0:Lapps/hunter/com/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/google/gson/JsonElement;)V
    .locals 4
    .param p1    # Lcom/google/gson/JsonElement;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lapps/hunter/com/LoginActivity$6;->this$0:Lapps/hunter/com/LoginActivity;

    const-string v1, "login"

    const-string v2, "login success"

    const-string v3, "wallet"

    invoke-static {v1, v0, v2, v3}, Lapps/hunter/com/util/AnalyticsUlti;->sendEventWithLabel(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lapps/hunter/com/LoginActivity$6;->this$0:Lapps/hunter/com/LoginActivity;

    invoke-static {v0, p1}, Lapps/hunter/com/LoginActivity;->access$400(Lapps/hunter/com/LoginActivity;Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 258
    check-cast p1, Lcom/google/gson/JsonElement;

    invoke-virtual {p0, p1}, Lapps/hunter/com/LoginActivity$6;->accept(Lcom/google/gson/JsonElement;)V

    return-void
.end method
