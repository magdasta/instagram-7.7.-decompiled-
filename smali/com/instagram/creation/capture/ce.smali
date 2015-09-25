.class final enum Lcom/instagram/creation/capture/ce;
.super Ljava/lang/Enum;
.source "VideoPreviewView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/creation/capture/ce;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/creation/capture/ce;

.field public static final enum b:Lcom/instagram/creation/capture/ce;

.field public static final enum c:Lcom/instagram/creation/capture/ce;

.field public static final enum d:Lcom/instagram/creation/capture/ce;

.field public static final enum e:Lcom/instagram/creation/capture/ce;

.field public static final enum f:Lcom/instagram/creation/capture/ce;

.field public static final enum g:Lcom/instagram/creation/capture/ce;

.field private static final synthetic h:[Lcom/instagram/creation/capture/ce;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 60
    new-instance v0, Lcom/instagram/creation/capture/ce;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1, v3}, Lcom/instagram/creation/capture/ce;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/capture/ce;->a:Lcom/instagram/creation/capture/ce;

    .line 61
    new-instance v0, Lcom/instagram/creation/capture/ce;

    const-string v1, "INITIALIZED"

    invoke-direct {v0, v1, v4}, Lcom/instagram/creation/capture/ce;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/capture/ce;->b:Lcom/instagram/creation/capture/ce;

    .line 62
    new-instance v0, Lcom/instagram/creation/capture/ce;

    const-string v1, "PREPARING"

    invoke-direct {v0, v1, v5}, Lcom/instagram/creation/capture/ce;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/capture/ce;->c:Lcom/instagram/creation/capture/ce;

    .line 63
    new-instance v0, Lcom/instagram/creation/capture/ce;

    const-string v1, "PREPARED"

    invoke-direct {v0, v1, v6}, Lcom/instagram/creation/capture/ce;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/capture/ce;->d:Lcom/instagram/creation/capture/ce;

    .line 64
    new-instance v0, Lcom/instagram/creation/capture/ce;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v7}, Lcom/instagram/creation/capture/ce;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/capture/ce;->e:Lcom/instagram/creation/capture/ce;

    .line 65
    new-instance v0, Lcom/instagram/creation/capture/ce;

    const-string v1, "PAUSED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/capture/ce;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/capture/ce;->f:Lcom/instagram/creation/capture/ce;

    .line 66
    new-instance v0, Lcom/instagram/creation/capture/ce;

    const-string v1, "STOPPED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/capture/ce;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/capture/ce;->g:Lcom/instagram/creation/capture/ce;

    .line 59
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/instagram/creation/capture/ce;

    sget-object v1, Lcom/instagram/creation/capture/ce;->a:Lcom/instagram/creation/capture/ce;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/creation/capture/ce;->b:Lcom/instagram/creation/capture/ce;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/creation/capture/ce;->c:Lcom/instagram/creation/capture/ce;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/creation/capture/ce;->d:Lcom/instagram/creation/capture/ce;

    aput-object v1, v0, v6

    sget-object v1, Lcom/instagram/creation/capture/ce;->e:Lcom/instagram/creation/capture/ce;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/instagram/creation/capture/ce;->f:Lcom/instagram/creation/capture/ce;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/instagram/creation/capture/ce;->g:Lcom/instagram/creation/capture/ce;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/creation/capture/ce;->h:[Lcom/instagram/creation/capture/ce;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/creation/capture/ce;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 59
    const-class v0, Lcom/instagram/creation/capture/ce;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/ce;

    return-object v0
.end method

.method public static values()[Lcom/instagram/creation/capture/ce;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/instagram/creation/capture/ce;->h:[Lcom/instagram/creation/capture/ce;

    invoke-virtual {v0}, [Lcom/instagram/creation/capture/ce;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/creation/capture/ce;

    return-object v0
.end method
