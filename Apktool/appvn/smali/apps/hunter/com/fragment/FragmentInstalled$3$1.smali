.class public Lapps/hunter/com/fragment/FragmentInstalled$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/fragment/FragmentInstalled$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lapps/hunter/com/fragment/FragmentInstalled$3;


# direct methods
.method public constructor <init>(Lapps/hunter/com/fragment/FragmentInstalled$3;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lapps/hunter/com/fragment/FragmentInstalled$3$1;->this$1:Lapps/hunter/com/fragment/FragmentInstalled$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 146
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "refresh_data_when_uninstall_app"

    .line 147
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    iget-object v1, p0, Lapps/hunter/com/fragment/FragmentInstalled$3$1;->this$1:Lapps/hunter/com/fragment/FragmentInstalled$3;

    iget-object v1, v1, Lapps/hunter/com/fragment/FragmentInstalled$3;->this$0:Lapps/hunter/com/fragment/FragmentInstalled;

    iget-object v1, v1, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
