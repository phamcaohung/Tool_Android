.class public final Lcom/google/android/gms/internal/ads/zzeey;
.super Lcom/google/android/gms/internal/ads/zzejz;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzell;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzeey$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzejz<",
        "Lcom/google/android/gms/internal/ads/zzeey;",
        "Lcom/google/android/gms/internal/ads/zzeey$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzell;"
    }
.end annotation


# static fields
.field public static volatile zzel:Lcom/google/android/gms/internal/ads/zzelw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzelw<",
            "Lcom/google/android/gms/internal/ads/zzeey;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzhzg:Lcom/google/android/gms/internal/ads/zzeey;


# instance fields
.field public zzhww:I

.field public zzhzf:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeey;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeey;-><init>()V

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/ads/zzeey;->zzhzg:Lcom/google/android/gms/internal/ads/zzeey;

    .line 29
    const-class v1, Lcom/google/android/gms/internal/ads/zzeey;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzejz;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzejz;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzejz;-><init>()V

    return-void
.end method

.method public static zzbbr()Lcom/google/android/gms/internal/ads/zzeey;
    .locals 1

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeey;->zzhzg:Lcom/google/android/gms/internal/ads/zzeey;

    return-object v0
.end method

.method public static synthetic zzbbs()Lcom/google/android/gms/internal/ads/zzeey;
    .locals 1

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeey;->zzhzg:Lcom/google/android/gms/internal/ads/zzeey;

    return-object v0
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzeez;->zzdv:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 24
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 22
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzeey;->zzel:Lcom/google/android/gms/internal/ads/zzelw;

    if-nez p1, :cond_1

    .line 15
    const-class p2, Lcom/google/android/gms/internal/ads/zzeey;

    monitor-enter p2

    .line 16
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzeey;->zzel:Lcom/google/android/gms/internal/ads/zzelw;

    if-nez p1, :cond_0

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/zzejz$zza;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzeey;->zzhzg:Lcom/google/android/gms/internal/ads/zzeey;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzejz$zza;-><init>(Lcom/google/android/gms/internal/ads/zzejz;)V

    .line 19
    sput-object p1, Lcom/google/android/gms/internal/ads/zzeey;->zzel:Lcom/google/android/gms/internal/ads/zzelw;

    .line 20
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

    .line 12
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzeey;->zzhzg:Lcom/google/android/gms/internal/ads/zzeey;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzhzf"

    aput-object v0, p1, p2

    const-string p2, "zzhww"

    aput-object p2, p1, p3

    .line 11
    sget-object p2, Lcom/google/android/gms/internal/ads/zzeey;->zzhzg:Lcom/google/android/gms/internal/ads/zzeey;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u000b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzejz;->zza(Lcom/google/android/gms/internal/ads/zzelj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeey$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeey$zza;-><init>(Lcom/google/android/gms/internal/ads/zzeez;)V

    return-object p1

    .line 7
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeey;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzeey;-><init>()V

    return-object p1

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

.method public final zzazi()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeey;->zzhww:I

    return v0
.end method

.method public final zzbbq()Lcom/google/android/gms/internal/ads/zzeer;
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeey;->zzhzf:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeer;->zzfc(I)Lcom/google/android/gms/internal/ads/zzeer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeer;->zzhza:Lcom/google/android/gms/internal/ads/zzeer;

    :cond_0
    return-object v0
.end method
