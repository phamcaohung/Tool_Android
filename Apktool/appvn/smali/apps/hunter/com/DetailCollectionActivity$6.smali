.class public Lapps/hunter/com/DetailCollectionActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/DetailCollectionActivity;->showdialogLogin()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/DetailCollectionActivity;


# direct methods
.method public constructor <init>(Lapps/hunter/com/DetailCollectionActivity;)V
    .locals 0

    .line 461
    iput-object p1, p0, Lapps/hunter/com/DetailCollectionActivity$6;->this$0:Lapps/hunter/com/DetailCollectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 463
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
