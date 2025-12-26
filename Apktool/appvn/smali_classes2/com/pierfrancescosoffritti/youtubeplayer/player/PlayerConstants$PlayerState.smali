.class public final Lcom/pierfrancescosoffritti/youtubeplayer/player/PlayerConstants$PlayerState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pierfrancescosoffritti/youtubeplayer/player/PlayerConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlayerState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pierfrancescosoffritti/youtubeplayer/player/PlayerConstants$PlayerState$State;
    }
.end annotation


# static fields
.field public static final BUFFERING:I = 0x3

.field public static final ENDED:I = 0x0

.field public static final PAUSED:I = 0x2

.field public static final PLAYING:I = 0x1

.field public static final UNKNOWN:I = -0xa

.field public static final UNSTARTED:I = -0x1

.field public static final VIDEO_CUED:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
