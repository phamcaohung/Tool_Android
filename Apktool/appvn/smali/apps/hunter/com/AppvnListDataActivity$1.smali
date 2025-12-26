.class public Lapps/hunter/com/AppvnListDataActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/AppvnListDataActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/AppvnListDataActivity;


# direct methods
.method public constructor <init>(Lapps/hunter/com/AppvnListDataActivity;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lapps/hunter/com/AppvnListDataActivity$1;->this$0:Lapps/hunter/com/AppvnListDataActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 70
    iget-object p1, p0, Lapps/hunter/com/AppvnListDataActivity$1;->this$0:Lapps/hunter/com/AppvnListDataActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
