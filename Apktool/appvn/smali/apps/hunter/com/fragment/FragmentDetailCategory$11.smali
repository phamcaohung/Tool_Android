.class public Lapps/hunter/com/fragment/FragmentDetailCategory$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/fragment/FragmentDetailCategory;->getData()V
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
.field public final synthetic this$0:Lapps/hunter/com/fragment/FragmentDetailCategory;


# direct methods
.method public constructor <init>(Lapps/hunter/com/fragment/FragmentDetailCategory;)V
    .locals 0

    .line 599
    iput-object p1, p0, Lapps/hunter/com/fragment/FragmentDetailCategory$11;->this$0:Lapps/hunter/com/fragment/FragmentDetailCategory;

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

    .line 603
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentDetailCategory$11;->this$0:Lapps/hunter/com/fragment/FragmentDetailCategory;

    invoke-static {v0, p1}, Lapps/hunter/com/fragment/FragmentDetailCategory;->access$1300(Lapps/hunter/com/fragment/FragmentDetailCategory;Lcom/google/gson/JsonElement;)V

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

    .line 599
    check-cast p1, Lcom/google/gson/JsonElement;

    invoke-virtual {p0, p1}, Lapps/hunter/com/fragment/FragmentDetailCategory$11;->accept(Lcom/google/gson/JsonElement;)V

    return-void
.end method
