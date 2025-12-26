.class public Lapps/hunter/com/MainActivity$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/MainActivity;->getUserInfoFromWalletToken(Ljava/lang/String;ILjava/lang/String;)V
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
.field public final synthetic this$0:Lapps/hunter/com/MainActivity;

.field public final synthetic val$type:I


# direct methods
.method public constructor <init>(Lapps/hunter/com/MainActivity;I)V
    .locals 0

    .line 782
    iput-object p1, p0, Lapps/hunter/com/MainActivity$19;->this$0:Lapps/hunter/com/MainActivity;

    iput p2, p0, Lapps/hunter/com/MainActivity$19;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/google/gson/JsonElement;)V
    .locals 2
    .param p1    # Lcom/google/gson/JsonElement;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 785
    iget v0, p0, Lapps/hunter/com/MainActivity$19;->val$type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 786
    iget-object v0, p0, Lapps/hunter/com/MainActivity$19;->this$0:Lapps/hunter/com/MainActivity;

    invoke-static {v0, p1}, Lapps/hunter/com/MainActivity;->access$400(Lapps/hunter/com/MainActivity;Lcom/google/gson/JsonElement;)V

    goto :goto_0

    .line 788
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/MainActivity$19;->this$0:Lapps/hunter/com/MainActivity;

    invoke-static {v0, p1}, Lapps/hunter/com/MainActivity;->access$500(Lapps/hunter/com/MainActivity;Lcom/google/gson/JsonElement;)V

    :goto_0
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

    .line 782
    check-cast p1, Lcom/google/gson/JsonElement;

    invoke-virtual {p0, p1}, Lapps/hunter/com/MainActivity$19;->accept(Lcom/google/gson/JsonElement;)V

    return-void
.end method
