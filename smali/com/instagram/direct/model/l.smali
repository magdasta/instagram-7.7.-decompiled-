.class public final enum Lcom/instagram/direct/model/l;
.super Ljava/lang/Enum;
.source "DirectMessage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/direct/model/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/direct/model/l;

.field public static final enum b:Lcom/instagram/direct/model/l;

.field public static final enum c:Lcom/instagram/direct/model/l;

.field public static final enum d:Lcom/instagram/direct/model/l;

.field public static final enum e:Lcom/instagram/direct/model/l;

.field public static final enum f:Lcom/instagram/direct/model/l;

.field private static final synthetic h:[Lcom/instagram/direct/model/l;


# instance fields
.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 31
    new-instance v0, Lcom/instagram/direct/model/l;

    const-string v1, "UNSET"

    invoke-direct {v0, v1, v4, v3}, Lcom/instagram/direct/model/l;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/instagram/direct/model/l;->a:Lcom/instagram/direct/model/l;

    .line 36
    new-instance v0, Lcom/instagram/direct/model/l;

    const-string v1, "READY_TO_UPLOAD"

    invoke-direct {v0, v1, v3, v3}, Lcom/instagram/direct/model/l;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/instagram/direct/model/l;->b:Lcom/instagram/direct/model/l;

    .line 41
    new-instance v0, Lcom/instagram/direct/model/l;

    const-string v1, "UPLOADING"

    invoke-direct {v0, v1, v5, v3}, Lcom/instagram/direct/model/l;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/instagram/direct/model/l;->c:Lcom/instagram/direct/model/l;

    .line 46
    new-instance v0, Lcom/instagram/direct/model/l;

    const-string v1, "UPLOAD_FAILED"

    invoke-direct {v0, v1, v6, v3}, Lcom/instagram/direct/model/l;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/instagram/direct/model/l;->d:Lcom/instagram/direct/model/l;

    .line 51
    new-instance v0, Lcom/instagram/direct/model/l;

    const-string v1, "UPLOADED"

    invoke-direct {v0, v1, v7, v4}, Lcom/instagram/direct/model/l;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/instagram/direct/model/l;->e:Lcom/instagram/direct/model/l;

    .line 56
    new-instance v0, Lcom/instagram/direct/model/l;

    const-string v1, "UNSENDING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/direct/model/l;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/l;

    .line 27
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/instagram/direct/model/l;

    sget-object v1, Lcom/instagram/direct/model/l;->a:Lcom/instagram/direct/model/l;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/direct/model/l;->b:Lcom/instagram/direct/model/l;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/direct/model/l;->c:Lcom/instagram/direct/model/l;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/direct/model/l;->d:Lcom/instagram/direct/model/l;

    aput-object v1, v0, v6

    sget-object v1, Lcom/instagram/direct/model/l;->e:Lcom/instagram/direct/model/l;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/l;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/direct/model/l;->h:[Lcom/instagram/direct/model/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 62
    iput-boolean p3, p0, Lcom/instagram/direct/model/l;->g:Z

    .line 63
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/direct/model/l;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 27
    const-class v0, Lcom/instagram/direct/model/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/l;

    return-object v0
.end method

.method public static values()[Lcom/instagram/direct/model/l;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/instagram/direct/model/l;->h:[Lcom/instagram/direct/model/l;

    invoke-virtual {v0}, [Lcom/instagram/direct/model/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/direct/model/l;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/instagram/direct/model/l;->g:Z

    return v0
.end method
