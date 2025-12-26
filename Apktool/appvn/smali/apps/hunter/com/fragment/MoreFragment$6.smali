.class public Lapps/hunter/com/fragment/MoreFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/fragment/MoreFragment;->loadData(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/fragment/MoreFragment;


# direct methods
.method public constructor <init>(Lapps/hunter/com/fragment/MoreFragment;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lapps/hunter/com/fragment/MoreFragment$6;->this$0:Lapps/hunter/com/fragment/MoreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 146
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lapps/hunter/com/fragment/MoreFragment$6;->this$0:Lapps/hunter/com/fragment/MoreFragment;

    iget-object v0, v0, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    const-class v1, Lapps/hunter/com/AboutActivityAppvn;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 147
    iget-object v0, p0, Lapps/hunter/com/fragment/MoreFragment$6;->this$0:Lapps/hunter/com/fragment/MoreFragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
