.class public Lapps/hunter/com/SearchActivityAppvn$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/SearchActivityAppvn;->getDataAppvn()V
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
.field public final synthetic this$0:Lapps/hunter/com/SearchActivityAppvn;


# direct methods
.method public constructor <init>(Lapps/hunter/com/SearchActivityAppvn;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lapps/hunter/com/SearchActivityAppvn$8;->this$0:Lapps/hunter/com/SearchActivityAppvn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/google/gson/JsonElement;)V
    .locals 1
    .param p1    # Lcom/google/gson/JsonElement;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lapps/hunter/com/SearchActivityAppvn$8;->this$0:Lapps/hunter/com/SearchActivityAppvn;

    invoke-static {v0, p1}, Lapps/hunter/com/SearchActivityAppvn;->access$1300(Lapps/hunter/com/SearchActivityAppvn;Lcom/google/gson/JsonElement;)V

    .line 235
    iget-object p1, p0, Lapps/hunter/com/SearchActivityAppvn$8;->this$0:Lapps/hunter/com/SearchActivityAppvn;

    invoke-static {p1}, Lapps/hunter/com/SearchActivityAppvn;->access$400(Lapps/hunter/com/SearchActivityAppvn;)V

    .line 236
    iget-object p1, p0, Lapps/hunter/com/SearchActivityAppvn$8;->this$0:Lapps/hunter/com/SearchActivityAppvn;

    invoke-static {p1}, Lapps/hunter/com/SearchActivityAppvn;->access$1400(Lapps/hunter/com/SearchActivityAppvn;)Lcom/rey/material/widget/ProgressView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 237
    iget-object p1, p0, Lapps/hunter/com/SearchActivityAppvn$8;->this$0:Lapps/hunter/com/SearchActivityAppvn;

    invoke-static {p1}, Lapps/hunter/com/SearchActivityAppvn;->access$1400(Lapps/hunter/com/SearchActivityAppvn;)Lcom/rey/material/widget/ProgressView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rey/material/widget/ProgressView;->stop()V

    :cond_0
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

    .line 231
    check-cast p1, Lcom/google/gson/JsonElement;

    invoke-virtual {p0, p1}, Lapps/hunter/com/SearchActivityAppvn$8;->accept(Lcom/google/gson/JsonElement;)V

    return-void
.end method
