.class public Lapps/hunter/com/fragment/FragmentUpdate$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/fragment/FragmentUpdate;->checkUpdateApp(Ljava/lang/String;)V
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
.field public final synthetic this$0:Lapps/hunter/com/fragment/FragmentUpdate;


# direct methods
.method public constructor <init>(Lapps/hunter/com/fragment/FragmentUpdate;)V
    .locals 0

    .line 543
    iput-object p1, p0, Lapps/hunter/com/fragment/FragmentUpdate$9;->this$0:Lapps/hunter/com/fragment/FragmentUpdate;

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

    .line 546
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentUpdate$9;->this$0:Lapps/hunter/com/fragment/FragmentUpdate;

    invoke-static {v0, p1}, Lapps/hunter/com/fragment/FragmentUpdate;->access$900(Lapps/hunter/com/fragment/FragmentUpdate;Lcom/google/gson/JsonElement;)V

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

    .line 543
    check-cast p1, Lcom/google/gson/JsonElement;

    invoke-virtual {p0, p1}, Lapps/hunter/com/fragment/FragmentUpdate$9;->accept(Lcom/google/gson/JsonElement;)V

    return-void
.end method
