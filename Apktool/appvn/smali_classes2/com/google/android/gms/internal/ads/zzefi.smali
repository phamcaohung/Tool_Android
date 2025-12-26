.class public final Lcom/google/android/gms/internal/ads/zzefi;
.super Lcom/google/android/gms/internal/ads/zzejz;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzell;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzefi$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzejz<",
        "Lcom/google/android/gms/internal/ads/zzefi;",
        "Lcom/google/android/gms/internal/ads/zzefi$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzell;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static volatile zzel:Lcom/google/android/gms/internal/ads/zzelw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzelw<",
            "Lcom/google/android/gms/internal/ads/zzefi;",
            ">;"
        }
    .end annotation
.end field

.field public static final zziae:Lcom/google/android/gms/internal/ads/zzefi;


# instance fields
.field public zzhzh:Ljava/lang/String;

.field public zziaa:Ljava/lang/String;

.field public zziab:I

.field public zziac:Z

.field public zziad:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzefi;-><init>()V

    .line 32
    sput-object v0, Lcom/google/android/gms/internal/ads/zzefi;->zziae:Lcom/google/android/gms/internal/ads/zzefi;

    .line 33
    const-class v1, Lcom/google/android/gms/internal/ads/zzefi;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzejz;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzejz;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzejz;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzefi;->zziaa:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzefi;->zzhzh:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzefi;->zziad:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzbcf()Lcom/google/android/gms/internal/ads/zzefi;
    .locals 1

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/zzefi;->zziae:Lcom/google/android/gms/internal/ads/zzefi;

    return-object v0
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 11
    sget-object p2, Lcom/google/android/gms/internal/ads/zzefh;->zzdv:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 29
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 27
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzefi;->zzel:Lcom/google/android/gms/internal/ads/zzelw;

    if-nez p1, :cond_1

    .line 20
    const-class p2, Lcom/google/android/gms/internal/ads/zzefi;

    monitor-enter p2

    .line 21
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzefi;->zzel:Lcom/google/android/gms/internal/ads/zzelw;

    if-nez p1, :cond_0

    .line 23
    new-instance p1, Lcom/google/android/gms/internal/ads/zzejz$zza;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzefi;->zziae:Lcom/google/android/gms/internal/ads/zzefi;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzejz$zza;-><init>(Lcom/google/android/gms/internal/ads/zzejz;)V

    .line 24
    sput-object p1, Lcom/google/android/gms/internal/ads/zzefi;->zzel:Lcom/google/android/gms/internal/ads/zzelw;

    .line 25
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 17
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzefi;->zziae:Lcom/google/android/gms/internal/ads/zzefi;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zziaa"

    aput-object v0, p1, p2

    const-string p2, "zzhzh"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zziab"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zziac"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zziad"

    aput-object p3, p1, p2

    .line 16
    sget-object p2, Lcom/google/android/gms/internal/ads/zzefi;->zziae:Lcom/google/android/gms/internal/ads/zzefi;

    const-string p3, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u000b\u0004\u0007\u0005\u0208"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzejz;->zza(Lcom/google/android/gms/internal/ads/zzelj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzefi$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzefi$zza;-><init>(Lcom/google/android/gms/internal/ads/zzefh;)V

    return-object p1

    .line 12
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzefi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzefi;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzbbt()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefi;->zzhzh:Ljava/lang/String;

    return-object v0
.end method

.method public final zzbcb()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefi;->zziaa:Ljava/lang/String;

    return-object v0
.end method

.method public final zzbcc()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzefi;->zziab:I

    return v0
.end method

.method public final zzbcd()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzefi;->zziac:Z

    return v0
.end method

.method public final zzbce()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefi;->zziad:Ljava/lang/String;

    return-object v0
.end method
