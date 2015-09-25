.class public Lcom/instagram/selfupdate/h;
.super Ljava/lang/Object;
.source "SelfUpdateChecker.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/selfupdate/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lcom/instagram/selfupdate/j;

.field private final e:Lcom/instagram/selfupdate/e;

.field private final f:Lcom/instagram/selfupdate/z;

.field private final g:Lcom/instagram/selfupdate/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/instagram/selfupdate/h;

    sput-object v0, Lcom/instagram/selfupdate/h;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/instagram/selfupdate/j;Lcom/instagram/selfupdate/e;Lcom/instagram/selfupdate/z;Lcom/instagram/selfupdate/r;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Lcom/instagram/selfupdate/h;->b:I

    .line 30
    iput-object p2, p0, Lcom/instagram/selfupdate/h;->c:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/instagram/selfupdate/h;->d:Lcom/instagram/selfupdate/j;

    .line 32
    iput-object p4, p0, Lcom/instagram/selfupdate/h;->e:Lcom/instagram/selfupdate/e;

    .line 33
    iput-object p5, p0, Lcom/instagram/selfupdate/h;->f:Lcom/instagram/selfupdate/z;

    .line 34
    iput-object p6, p0, Lcom/instagram/selfupdate/h;->g:Lcom/instagram/selfupdate/r;

    .line 35
    return-void
.end method

.method static synthetic b()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/instagram/selfupdate/h;->a:Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 38
    new-instance v0, Lcom/instagram/selfupdate/i;

    iget v1, p0, Lcom/instagram/selfupdate/h;->b:I

    iget-object v2, p0, Lcom/instagram/selfupdate/h;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/selfupdate/h;->d:Lcom/instagram/selfupdate/j;

    iget-object v4, p0, Lcom/instagram/selfupdate/h;->e:Lcom/instagram/selfupdate/e;

    iget-object v5, p0, Lcom/instagram/selfupdate/h;->f:Lcom/instagram/selfupdate/z;

    iget-object v6, p0, Lcom/instagram/selfupdate/h;->g:Lcom/instagram/selfupdate/r;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/selfupdate/i;-><init>(ILjava/lang/String;Lcom/instagram/selfupdate/j;Lcom/instagram/selfupdate/e;Lcom/instagram/selfupdate/z;Lcom/instagram/selfupdate/r;)V

    .line 46
    iget-object v1, p0, Lcom/instagram/selfupdate/h;->c:Ljava/lang/String;

    iget v2, p0, Lcom/instagram/selfupdate/h;->b:I

    invoke-static {v1, v2}, Lcom/instagram/selfupdate/g;->a(Ljava/lang/String;I)Lcom/instagram/common/b/a/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ad/q;->b(Lcom/instagram/common/ad/o;)V

    .line 50
    return-void
.end method
