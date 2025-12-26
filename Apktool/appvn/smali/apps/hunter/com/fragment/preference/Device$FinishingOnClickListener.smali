.class public Lapps/hunter/com/fragment/preference/Device$FinishingOnClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapps/hunter/com/fragment/preference/Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FinishingOnClickListener"
.end annotation


# instance fields
.field public logOut:Z

.field public final synthetic this$0:Lapps/hunter/com/fragment/preference/Device;


# direct methods
.method public constructor <init>(Lapps/hunter/com/fragment/preference/Device;Z)V
    .locals 0

    .line 193
    iput-object p1, p0, Lapps/hunter/com/fragment/preference/Device$FinishingOnClickListener;->this$0:Lapps/hunter/com/fragment/preference/Device;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    iput-boolean p2, p0, Lapps/hunter/com/fragment/preference/Device$FinishingOnClickListener;->logOut:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 199
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 200
    iget-boolean p1, p0, Lapps/hunter/com/fragment/preference/Device$FinishingOnClickListener;->logOut:Z

    if-eqz p1, :cond_0

    .line 201
    iget-object p1, p0, Lapps/hunter/com/fragment/preference/Device$FinishingOnClickListener;->this$0:Lapps/hunter/com/fragment/preference/Device;

    invoke-static {p1}, Lapps/hunter/com/fragment/preference/Device;->access$300(Lapps/hunter/com/fragment/preference/Device;)V

    :cond_0
    return-void
.end method
