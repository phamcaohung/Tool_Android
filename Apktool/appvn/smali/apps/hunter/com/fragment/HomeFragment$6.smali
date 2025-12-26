.class public Lapps/hunter/com/fragment/HomeFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/fragment/HomeFragment;->createAdapterNew()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/fragment/HomeFragment;


# direct methods
.method public constructor <init>(Lapps/hunter/com/fragment/HomeFragment;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lapps/hunter/com/fragment/HomeFragment$6;->this$0:Lapps/hunter/com/fragment/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 418
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lapps/hunter/com/fragment/HomeFragment$6;->this$0:Lapps/hunter/com/fragment/HomeFragment;

    iget-object v0, v0, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    const-class v1, Lapps/hunter/com/DetailCollectionActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "type"

    const/4 v1, 0x2

    .line 419
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 420
    iget-object v0, p0, Lapps/hunter/com/fragment/HomeFragment$6;->this$0:Lapps/hunter/com/fragment/HomeFragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
