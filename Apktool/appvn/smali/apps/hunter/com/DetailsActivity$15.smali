.class public Lapps/hunter/com/DetailsActivity$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/DetailsActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/DetailsActivity;


# direct methods
.method public constructor <init>(Lapps/hunter/com/DetailsActivity;)V
    .locals 0

    .line 848
    iput-object p1, p0, Lapps/hunter/com/DetailsActivity$15;->this$0:Lapps/hunter/com/DetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 851
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lapps/hunter/com/DetailsActivity$15;->this$0:Lapps/hunter/com/DetailsActivity;

    const-class v2, Lapps/hunter/com/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    .line 852
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 853
    iget-object v1, p0, Lapps/hunter/com/DetailsActivity$15;->this$0:Lapps/hunter/com/DetailsActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 854
    iget-object v0, p0, Lapps/hunter/com/DetailsActivity$15;->this$0:Lapps/hunter/com/DetailsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
