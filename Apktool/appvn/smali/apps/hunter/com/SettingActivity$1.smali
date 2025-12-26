.class public Lapps/hunter/com/SettingActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/SettingActivity;->loadData()V
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

    .line 59
    iput-object p1, p0, Lapps/hunter/com/SettingActivity$1;->this$0:Lapps/hunter/com/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 62
    iget-object p1, p0, Lapps/hunter/com/SettingActivity$1;->this$0:Lapps/hunter/com/SettingActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
