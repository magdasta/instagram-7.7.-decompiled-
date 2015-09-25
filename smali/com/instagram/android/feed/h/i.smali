.class public final enum Lcom/instagram/android/feed/h/i;
.super Ljava/lang/Enum;
.source "FeedVideoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/android/feed/h/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/android/feed/h/i;

.field public static final enum b:Lcom/instagram/android/feed/h/i;

.field public static final enum c:Lcom/instagram/android/feed/h/i;

.field public static final enum d:Lcom/instagram/android/feed/h/i;

.field private static final synthetic f:[Lcom/instagram/android/feed/h/i;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 160
    new-instance v0, Lcom/instagram/android/feed/h/i;

    const-string v1, "IDLE"

    const-string v2, "idle"

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/android/feed/h/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/feed/h/i;->a:Lcom/instagram/android/feed/h/i;

    .line 161
    new-instance v0, Lcom/instagram/android/feed/h/i;

    const-string v1, "PREPARING"

    const-string v2, "preparing"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/android/feed/h/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/feed/h/i;->b:Lcom/instagram/android/feed/h/i;

    .line 162
    new-instance v0, Lcom/instagram/android/feed/h/i;

    const-string v1, "PLAYING"

    const-string v2, "playing"

    invoke-direct {v0, v1, v5, v2}, Lcom/instagram/android/feed/h/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/feed/h/i;->c:Lcom/instagram/android/feed/h/i;

    .line 163
    new-instance v0, Lcom/instagram/android/feed/h/i;

    const-string v1, "STOPPING"

    const-string v2, "stopping"

    invoke-direct {v0, v1, v6, v2}, Lcom/instagram/android/feed/h/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/feed/h/i;->d:Lcom/instagram/android/feed/h/i;

    .line 159
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/instagram/android/feed/h/i;

    sget-object v1, Lcom/instagram/android/feed/h/i;->a:Lcom/instagram/android/feed/h/i;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/android/feed/h/i;->b:Lcom/instagram/android/feed/h/i;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/android/feed/h/i;->c:Lcom/instagram/android/feed/h/i;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/android/feed/h/i;->d:Lcom/instagram/android/feed/h/i;

    aput-object v1, v0, v6

    sput-object v0, Lcom/instagram/android/feed/h/i;->f:[Lcom/instagram/android/feed/h/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 167
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 168
    iput-object p3, p0, Lcom/instagram/android/feed/h/i;->e:Ljava/lang/String;

    .line 169
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/android/feed/h/i;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 159
    const-class v0, Lcom/instagram/android/feed/h/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/h/i;

    return-object v0
.end method

.method public static values()[Lcom/instagram/android/feed/h/i;
    .locals 1

    .prologue
    .line 159
    sget-object v0, Lcom/instagram/android/feed/h/i;->f:[Lcom/instagram/android/feed/h/i;

    invoke-virtual {v0}, [Lcom/instagram/android/feed/h/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/android/feed/h/i;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/instagram/android/feed/h/i;->e:Ljava/lang/String;

    return-object v0
.end method
