.class public final enum Lcom/instagram/android/feed/h/r;
.super Ljava/lang/Enum;
.source "VideoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/android/feed/h/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/android/feed/h/r;

.field public static final enum b:Lcom/instagram/android/feed/h/r;

.field public static final enum c:Lcom/instagram/android/feed/h/r;

.field public static final enum d:Lcom/instagram/android/feed/h/r;

.field public static final enum e:Lcom/instagram/android/feed/h/r;

.field public static final enum f:Lcom/instagram/android/feed/h/r;

.field private static final synthetic h:[Lcom/instagram/android/feed/h/r;


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 69
    new-instance v0, Lcom/instagram/android/feed/h/r;

    const-string v1, "IDLE"

    const-string v2, "idle"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/android/feed/h/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/feed/h/r;->a:Lcom/instagram/android/feed/h/r;

    .line 70
    new-instance v0, Lcom/instagram/android/feed/h/r;

    const-string v1, "INITIALIZED"

    const-string v2, "initialized"

    invoke-direct {v0, v1, v5, v2}, Lcom/instagram/android/feed/h/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/feed/h/r;->b:Lcom/instagram/android/feed/h/r;

    .line 71
    new-instance v0, Lcom/instagram/android/feed/h/r;

    const-string v1, "PREPARING"

    const-string v2, "preparing"

    invoke-direct {v0, v1, v6, v2}, Lcom/instagram/android/feed/h/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/feed/h/r;->c:Lcom/instagram/android/feed/h/r;

    .line 72
    new-instance v0, Lcom/instagram/android/feed/h/r;

    const-string v1, "PREPARED"

    const-string v2, "prepared"

    invoke-direct {v0, v1, v7, v2}, Lcom/instagram/android/feed/h/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/feed/h/r;->d:Lcom/instagram/android/feed/h/r;

    .line 73
    new-instance v0, Lcom/instagram/android/feed/h/r;

    const-string v1, "STARTED"

    const-string v2, "started"

    invoke-direct {v0, v1, v8, v2}, Lcom/instagram/android/feed/h/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/feed/h/r;->e:Lcom/instagram/android/feed/h/r;

    .line 74
    new-instance v0, Lcom/instagram/android/feed/h/r;

    const-string v1, "END"

    const/4 v2, 0x5

    const-string v3, "end"

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/android/feed/h/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/feed/h/r;->f:Lcom/instagram/android/feed/h/r;

    .line 68
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/instagram/android/feed/h/r;

    sget-object v1, Lcom/instagram/android/feed/h/r;->a:Lcom/instagram/android/feed/h/r;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/android/feed/h/r;->b:Lcom/instagram/android/feed/h/r;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/android/feed/h/r;->c:Lcom/instagram/android/feed/h/r;

    aput-object v1, v0, v6

    sget-object v1, Lcom/instagram/android/feed/h/r;->d:Lcom/instagram/android/feed/h/r;

    aput-object v1, v0, v7

    sget-object v1, Lcom/instagram/android/feed/h/r;->e:Lcom/instagram/android/feed/h/r;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/instagram/android/feed/h/r;->f:Lcom/instagram/android/feed/h/r;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/android/feed/h/r;->h:[Lcom/instagram/android/feed/h/r;

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
    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    iput-object p3, p0, Lcom/instagram/android/feed/h/r;->g:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/android/feed/h/r;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 68
    const-class v0, Lcom/instagram/android/feed/h/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/h/r;

    return-object v0
.end method

.method public static values()[Lcom/instagram/android/feed/h/r;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/instagram/android/feed/h/r;->h:[Lcom/instagram/android/feed/h/r;

    invoke-virtual {v0}, [Lcom/instagram/android/feed/h/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/android/feed/h/r;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/instagram/android/feed/h/r;->g:Ljava/lang/String;

    return-object v0
.end method
