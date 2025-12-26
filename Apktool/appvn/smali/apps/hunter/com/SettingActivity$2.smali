.class public Lapps/hunter/com/SettingActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/SettingActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/SettingActivity;


# direct methods
.method public constructor <init>(Lapps/hunter/com/SettingActivity;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lapps/hunter/com/SettingActivity$2;->this$0:Lapps/hunter/com/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 92
    iget-object p1, p0, Lapps/hunter/com/SettingActivity$2;->this$0:Lapps/hunter/com/SettingActivity;

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lapps/hunter/com/SettingActivity$2;->this$0:Lapps/hunter/com/SettingActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f100176

    .line 93
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lapps/hunter/com/SettingActivity$2;->this$0:Lapps/hunter/com/SettingActivity;

    .line 94
    invoke-static {v1}, Lapps/hunter/com/SettingActivity;->access$100(Lapps/hunter/com/SettingActivity;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lapps/hunter/com/SettingActivity$2;->this$0:Lapps/hunter/com/SettingActivity;

    invoke-static {v2}, Lapps/hunter/com/SettingActivity;->access$200(Lapps/hunter/com/SettingActivity;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lapps/hunter/com/SettingActivity$2$1;

    invoke-direct {v1, p0}, Lapps/hunter/com/SettingActivity$2$1;-><init>(Lapps/hunter/com/SettingActivity$2;)V

    const v2, 0x7f1001b2

    .line 95
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    .line 92
    invoke-static {p1, v0}, Lapps/hunter/com/SettingActivity;->access$002(Lapps/hunter/com/SettingActivity;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    return-void
.end method
