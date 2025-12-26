.class public Lapps/hunter/com/fragment/preference/Device$RequestOnClickListener;
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
    name = "RequestOnClickListener"
.end annotation


# instance fields
.field public askedAlready:Z

.field public logOut:Z

.field public final synthetic this$0:Lapps/hunter/com/fragment/preference/Device;


# direct methods
.method public constructor <init>(Lapps/hunter/com/fragment/preference/Device;Landroid/app/Activity;Z)V
    .locals 0

    .line 171
    iput-object p1, p0, Lapps/hunter/com/fragment/preference/Device$RequestOnClickListener;->this$0:Lapps/hunter/com/fragment/preference/Device;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "PREFERENCE_DEVICE_DEFINITION_REQUESTED"

    .line 172
    invoke-static {p2, p1}, Lapps/hunter/com/PreferenceUtil;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lapps/hunter/com/fragment/preference/Device$RequestOnClickListener;->askedAlready:Z

    .line 173
    iput-boolean p3, p0, Lapps/hunter/com/fragment/preference/Device$RequestOnClickListener;->logOut:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 178
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 179
    iget-boolean p1, p0, Lapps/hunter/com/fragment/preference/Device$RequestOnClickListener;->askedAlready:Z

    if-eqz p1, :cond_0

    .line 180
    iget-boolean p1, p0, Lapps/hunter/com/fragment/preference/Device$RequestOnClickListener;->logOut:Z

    if-eqz p1, :cond_1

    .line 181
    iget-object p1, p0, Lapps/hunter/com/fragment/preference/Device$RequestOnClickListener;->this$0:Lapps/hunter/com/fragment/preference/Device;

    invoke-static {p1}, Lapps/hunter/com/fragment/preference/Device;->access$300(Lapps/hunter/com/fragment/preference/Device;)V

    goto :goto_0

    .line 184
    :cond_0
    iget-object p1, p0, Lapps/hunter/com/fragment/preference/Device$RequestOnClickListener;->this$0:Lapps/hunter/com/fragment/preference/Device;

    iget-boolean p2, p0, Lapps/hunter/com/fragment/preference/Device$RequestOnClickListener;->logOut:Z

    invoke-static {p1, p2}, Lapps/hunter/com/fragment/preference/Device;->access$400(Lapps/hunter/com/fragment/preference/Device;Z)Lapps/hunter/com/view/DialogWrapperAbstract;

    :cond_1
    :goto_0
    return-void
.end method
