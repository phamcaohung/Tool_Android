.class public abstract Lapps/hunter/com/DownloadManagerAbstract;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapps/hunter/com/DownloadManagerInterface;


# instance fields
.field public context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lapps/hunter/com/DownloadManagerAbstract;->context:Landroid/content/Context;

    return-void
.end method

.method public static getErrorString(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const p1, 0x7f100121

    goto :goto_0

    :pswitch_1
    const p1, 0x7f100119

    goto :goto_0

    :pswitch_2
    const p1, 0x7f10011a

    goto :goto_0

    :pswitch_3
    const p1, 0x7f10011b

    goto :goto_0

    :pswitch_4
    const p1, 0x7f10011e

    goto :goto_0

    :pswitch_5
    const p1, 0x7f10011f

    goto :goto_0

    :pswitch_6
    const p1, 0x7f10011d

    goto :goto_0

    :pswitch_7
    const p1, 0x7f100120

    goto :goto_0

    :pswitch_8
    const p1, 0x7f10011c

    .line 66
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static getRestrictionString(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const p1, 0x7f100069

    .line 78
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const p1, 0x7f10006b

    .line 76
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const p1, 0x7f100066

    .line 74
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public cancel(J)V
    .locals 1

    .line 84
    invoke-static {p1, p2}, Lapps/hunter/com/DownloadState;->get(J)Lapps/hunter/com/DownloadState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0, p1, p2}, Lapps/hunter/com/DownloadState;->setCancelled(J)V

    :cond_0
    return-void
.end method

.method public getPatchFormat(I)Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 97
    sget-object p1, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;->GZIPPED_BSDIFF:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;

    return-object p1

    .line 99
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported patch format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_1
    sget-object p1, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;->GZIPPED_GDIFF:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;

    return-object p1

    .line 93
    :cond_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;->GDIFF:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;

    return-object p1
.end method
