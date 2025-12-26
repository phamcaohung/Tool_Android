.class public Lapps/hunter/com/fragment/preference/Device$3;
.super Lapps/hunter/com/fragment/preference/Device$FinishingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/fragment/preference/Device;->showRequestDialog(Z)Lapps/hunter/com/view/DialogWrapperAbstract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/fragment/preference/Device;


# direct methods
.method public constructor <init>(Lapps/hunter/com/fragment/preference/Device;Z)V
    .locals 0

    .line 130
    iput-object p1, p0, Lapps/hunter/com/fragment/preference/Device$3;->this$0:Lapps/hunter/com/fragment/preference/Device;

    invoke-direct {p0, p1, p2}, Lapps/hunter/com/fragment/preference/Device$FinishingOnClickListener;-><init>(Lapps/hunter/com/fragment/preference/Device;Z)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 133
    iget-object v0, p0, Lapps/hunter/com/fragment/preference/Device$3;->this$0:Lapps/hunter/com/fragment/preference/Device;

    invoke-static {v0}, Lapps/hunter/com/fragment/preference/Device;->access$200(Lapps/hunter/com/fragment/preference/Device;)V

    .line 134
    iget-object v0, p0, Lapps/hunter/com/fragment/preference/Device$3;->this$0:Lapps/hunter/com/fragment/preference/Device;

    iget-object v0, v0, Lapps/hunter/com/fragment/preference/Abstract;->activity:Lapps/hunter/com/PreferenceActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lapps/hunter/com/fragment/preference/Device$3;->this$0:Lapps/hunter/com/fragment/preference/Device;

    iget-object v1, v1, Lapps/hunter/com/fragment/preference/Abstract;->activity:Lapps/hunter/com/PreferenceActivity;

    const v2, 0x7f10023e

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lapps/hunter/com/ContextUtil;->toastShort(Landroid/content/Context;Ljava/lang/String;)V

    .line 135
    invoke-super {p0, p1, p2}, Lapps/hunter/com/fragment/preference/Device$FinishingOnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method
