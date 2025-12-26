.class public Lapps/hunter/com/YalpStoreActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/YalpStoreActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/YalpStoreActivity;


# direct methods
.method public constructor <init>(Lapps/hunter/com/YalpStoreActivity;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lapps/hunter/com/YalpStoreActivity$7;->this$0:Lapps/hunter/com/YalpStoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 162
    iget-object v0, p0, Lapps/hunter/com/YalpStoreActivity$7;->this$0:Lapps/hunter/com/YalpStoreActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lapps/hunter/com/YalpStoreActivity$7;->this$0:Lapps/hunter/com/YalpStoreActivity;

    const-class v3, Lapps/hunter/com/BugReportActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
