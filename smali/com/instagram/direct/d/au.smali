.class public final Lcom/instagram/direct/d/au;
.super Ljava/lang/Object;
.source "SendDirectMessageCommand.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-string v0, "broadcast"

    iput-object v0, p0, Lcom/instagram/direct/d/au;->a:Ljava/lang/String;

    .line 37
    iput-object p1, p0, Lcom/instagram/direct/d/au;->b:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/instagram/direct/d/au;->c:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/instagram/direct/d/au;->d:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/instagram/direct/d/au;->e:Ljava/lang/String;

    .line 41
    return-void
.end method
