.class public final enum Lcom/facebook/rti/mqtt/e/d;
.super Ljava/lang/Enum;
.source "ConnectionFailureReason.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/rti/mqtt/e/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/rti/mqtt/e/d;

.field public static final enum b:Lcom/facebook/rti/mqtt/e/d;

.field public static final enum c:Lcom/facebook/rti/mqtt/e/d;

.field public static final enum d:Lcom/facebook/rti/mqtt/e/d;

.field public static final enum e:Lcom/facebook/rti/mqtt/e/d;

.field public static final enum f:Lcom/facebook/rti/mqtt/e/d;

.field public static final enum g:Lcom/facebook/rti/mqtt/e/d;

.field public static final enum h:Lcom/facebook/rti/mqtt/e/d;

.field public static final enum i:Lcom/facebook/rti/mqtt/e/d;

.field public static final enum j:Lcom/facebook/rti/mqtt/e/d;

.field public static final enum k:Lcom/facebook/rti/mqtt/e/d;

.field public static final enum l:Lcom/facebook/rti/mqtt/e/d;

.field public static final enum m:Lcom/facebook/rti/mqtt/e/d;

.field public static final enum n:Lcom/facebook/rti/mqtt/e/d;

.field public static final enum o:Lcom/facebook/rti/mqtt/e/d;

.field public static final enum p:Lcom/facebook/rti/mqtt/e/d;

.field public static final enum q:Lcom/facebook/rti/mqtt/e/d;

.field private static final synthetic r:[Lcom/facebook/rti/mqtt/e/d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 9
    new-instance v0, Lcom/facebook/rti/mqtt/e/d;

    const-string v1, "NETWORK_ERROR"

    invoke-direct {v0, v1, v3}, Lcom/facebook/rti/mqtt/e/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/e/d;->a:Lcom/facebook/rti/mqtt/e/d;

    .line 10
    new-instance v0, Lcom/facebook/rti/mqtt/e/d;

    const-string v1, "MQTT_ERROR"

    invoke-direct {v0, v1, v4}, Lcom/facebook/rti/mqtt/e/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/e/d;->b:Lcom/facebook/rti/mqtt/e/d;

    .line 11
    new-instance v0, Lcom/facebook/rti/mqtt/e/d;

    const-string v1, "FAILED_SOCKET_ERROR"

    invoke-direct {v0, v1, v5}, Lcom/facebook/rti/mqtt/e/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/e/d;->c:Lcom/facebook/rti/mqtt/e/d;

    .line 12
    new-instance v0, Lcom/facebook/rti/mqtt/e/d;

    const-string v1, "FAILED_SOCKET_CONNECT_ERROR"

    invoke-direct {v0, v1, v6}, Lcom/facebook/rti/mqtt/e/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/e/d;->d:Lcom/facebook/rti/mqtt/e/d;

    .line 13
    new-instance v0, Lcom/facebook/rti/mqtt/e/d;

    const-string v1, "FAILED_SOCKET_CONNECT_TIMEOUT"

    invoke-direct {v0, v1, v7}, Lcom/facebook/rti/mqtt/e/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/e/d;->e:Lcom/facebook/rti/mqtt/e/d;

    .line 14
    new-instance v0, Lcom/facebook/rti/mqtt/e/d;

    const-string v1, "FAILED_DNS_RESOLVE_TIMEOUT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/e/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/e/d;->f:Lcom/facebook/rti/mqtt/e/d;

    .line 15
    new-instance v0, Lcom/facebook/rti/mqtt/e/d;

    const-string v1, "FAILED_MQTT_CONACK_TIMEOUT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/e/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/e/d;->g:Lcom/facebook/rti/mqtt/e/d;

    .line 16
    new-instance v0, Lcom/facebook/rti/mqtt/e/d;

    const-string v1, "FAILED_CONNECT_MESSAGE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/e/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/e/d;->h:Lcom/facebook/rti/mqtt/e/d;

    .line 17
    new-instance v0, Lcom/facebook/rti/mqtt/e/d;

    const-string v1, "FAILED_CONNACK_READ"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/e/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/e/d;->i:Lcom/facebook/rti/mqtt/e/d;

    .line 18
    new-instance v0, Lcom/facebook/rti/mqtt/e/d;

    const-string v1, "FAILED_INVALID_CONACK"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/e/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/e/d;->j:Lcom/facebook/rti/mqtt/e/d;

    .line 19
    new-instance v0, Lcom/facebook/rti/mqtt/e/d;

    const-string v1, "FAILED_DNS_UNRESOLVED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/e/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/e/d;->k:Lcom/facebook/rti/mqtt/e/d;

    .line 20
    new-instance v0, Lcom/facebook/rti/mqtt/e/d;

    const-string v1, "FAILED_CREATE_IOSTREAM"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/e/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/e/d;->l:Lcom/facebook/rti/mqtt/e/d;

    .line 21
    new-instance v0, Lcom/facebook/rti/mqtt/e/d;

    const-string v1, "FAILED_CONNECTION_REFUSED"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/e/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/e/d;->m:Lcom/facebook/rti/mqtt/e/d;

    .line 22
    new-instance v0, Lcom/facebook/rti/mqtt/e/d;

    const-string v1, "FAILED_CONNECTION_REFUSED_SERVER_SHEDDING_LOAD"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/e/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/e/d;->n:Lcom/facebook/rti/mqtt/e/d;

    .line 23
    new-instance v0, Lcom/facebook/rti/mqtt/e/d;

    const-string v1, "FAILED_UNEXPECTED_DISCONNECT"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/e/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/e/d;->o:Lcom/facebook/rti/mqtt/e/d;

    .line 24
    new-instance v0, Lcom/facebook/rti/mqtt/e/d;

    const-string v1, "FAILED_CONNECTION_REFUSED_BAD_USER_NAME_OR_PASSWORD"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/e/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/e/d;->p:Lcom/facebook/rti/mqtt/e/d;

    .line 25
    new-instance v0, Lcom/facebook/rti/mqtt/e/d;

    const-string v1, "FAILED_CONNECTION_REFUSED_NOT_AUTHORIZED"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/e/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/e/d;->q:Lcom/facebook/rti/mqtt/e/d;

    .line 8
    const/16 v0, 0x11

    new-array v0, v0, [Lcom/facebook/rti/mqtt/e/d;

    sget-object v1, Lcom/facebook/rti/mqtt/e/d;->a:Lcom/facebook/rti/mqtt/e/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/rti/mqtt/e/d;->b:Lcom/facebook/rti/mqtt/e/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/rti/mqtt/e/d;->c:Lcom/facebook/rti/mqtt/e/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/rti/mqtt/e/d;->d:Lcom/facebook/rti/mqtt/e/d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/rti/mqtt/e/d;->e:Lcom/facebook/rti/mqtt/e/d;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/rti/mqtt/e/d;->f:Lcom/facebook/rti/mqtt/e/d;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/rti/mqtt/e/d;->g:Lcom/facebook/rti/mqtt/e/d;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/rti/mqtt/e/d;->h:Lcom/facebook/rti/mqtt/e/d;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/rti/mqtt/e/d;->i:Lcom/facebook/rti/mqtt/e/d;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/rti/mqtt/e/d;->j:Lcom/facebook/rti/mqtt/e/d;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/rti/mqtt/e/d;->k:Lcom/facebook/rti/mqtt/e/d;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/rti/mqtt/e/d;->l:Lcom/facebook/rti/mqtt/e/d;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/rti/mqtt/e/d;->m:Lcom/facebook/rti/mqtt/e/d;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/facebook/rti/mqtt/e/d;->n:Lcom/facebook/rti/mqtt/e/d;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/facebook/rti/mqtt/e/d;->o:Lcom/facebook/rti/mqtt/e/d;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/facebook/rti/mqtt/e/d;->p:Lcom/facebook/rti/mqtt/e/d;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/facebook/rti/mqtt/e/d;->q:Lcom/facebook/rti/mqtt/e/d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/rti/mqtt/e/d;->r:[Lcom/facebook/rti/mqtt/e/d;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/rti/mqtt/e/d;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 8
    const-class v0, Lcom/facebook/rti/mqtt/e/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/e/d;

    return-object v0
.end method

.method public static values()[Lcom/facebook/rti/mqtt/e/d;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/rti/mqtt/e/d;->r:[Lcom/facebook/rti/mqtt/e/d;

    invoke-virtual {v0}, [Lcom/facebook/rti/mqtt/e/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/rti/mqtt/e/d;

    return-object v0
.end method
