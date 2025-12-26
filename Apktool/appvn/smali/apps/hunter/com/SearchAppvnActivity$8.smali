.class public Lapps/hunter/com/SearchAppvnActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/SearchAppvnActivity;->showdialogLogin()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/SearchAppvnActivity;


# direct methods
.method public constructor <init>(Lapps/hunter/com/SearchAppvnActivity;)V
    .locals 0

    .line 521
    iput-object p1, p0, Lapps/hunter/com/SearchAppvnActivity$8;->this$0:Lapps/hunter/com/SearchAppvnActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 523
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lapps/hunter/com/SearchAppvnActivity$8;->this$0:Lapps/hunter/com/SearchAppvnActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Lapps/hunter/com/LoginActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 524
    iget-object p2, p0, Lapps/hunter/com/SearchAppvnActivity$8;->this$0:Lapps/hunter/com/SearchAppvnActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
