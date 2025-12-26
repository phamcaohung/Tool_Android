.class public Lapps/hunter/com/task/SystemRemountTask$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/task/SystemRemountTask;->showRebootDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/task/SystemRemountTask;


# direct methods
.method public constructor <init>(Lapps/hunter/com/task/SystemRemountTask;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lapps/hunter/com/task/SystemRemountTask$2;->this$0:Lapps/hunter/com/task/SystemRemountTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 98
    new-instance p2, Lapps/hunter/com/task/RebootTask;

    invoke-direct {p2}, Lapps/hunter/com/task/RebootTask;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 99
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
