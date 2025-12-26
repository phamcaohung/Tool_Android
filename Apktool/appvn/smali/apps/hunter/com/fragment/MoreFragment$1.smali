.class public Lapps/hunter/com/fragment/MoreFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/fragment/MoreFragment;->loadData(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/fragment/MoreFragment;


# direct methods
.method public constructor <init>(Lapps/hunter/com/fragment/MoreFragment;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lapps/hunter/com/fragment/MoreFragment$1;->this$0:Lapps/hunter/com/fragment/MoreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/Nullable;
        .end annotation
    .end param

    .line 100
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lapps/hunter/com/fragment/MoreFragment$1;->onChanged(Ljava/lang/String;)V

    return-void
.end method

.method public onChanged(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lio/reactivex/annotations/Nullable;
        .end annotation
    .end param

    .line 103
    iget-object v0, p0, Lapps/hunter/com/fragment/MoreFragment$1;->this$0:Lapps/hunter/com/fragment/MoreFragment;

    invoke-static {v0}, Lapps/hunter/com/fragment/MoreFragment;->access$000(Lapps/hunter/com/fragment/MoreFragment;)Lapps/hunter/com/util/TinDB;

    move-result-object v0

    const-string v1, "config_login_type"

    invoke-virtual {v0, v1, p1}, Lapps/hunter/com/util/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
