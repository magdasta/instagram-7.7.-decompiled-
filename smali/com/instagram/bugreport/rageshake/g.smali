.class final Lcom/instagram/bugreport/rageshake/g;
.super Lcom/instagram/common/b/a/a;
.source "RageShakeService.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/bugreport/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Lcom/instagram/bugreport/rageshake/RageShakeService;


# direct methods
.method constructor <init>(Lcom/instagram/bugreport/rageshake/RageShakeService;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/instagram/bugreport/rageshake/g;->d:Lcom/instagram/bugreport/rageshake/RageShakeService;

    iput-object p2, p0, Lcom/instagram/bugreport/rageshake/g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/bugreport/rageshake/g;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/bugreport/rageshake/g;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake/g;->d:Lcom/instagram/bugreport/rageshake/RageShakeService;

    invoke-static {v0}, Lcom/instagram/bugreport/rageshake/RageShakeService;->a(Lcom/instagram/bugreport/rageshake/RageShakeService;)V

    .line 74
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/bugreport/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake/g;->d:Lcom/instagram/bugreport/rageshake/RageShakeService;

    iget-object v1, p0, Lcom/instagram/bugreport/rageshake/g;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/bugreport/rageshake/g;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/bugreport/rageshake/g;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/bugreport/rageshake/RageShakeService;->a(Lcom/instagram/bugreport/rageshake/RageShakeService;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 83
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/instagram/bugreport/rageshake/g;->c()V

    return-void
.end method
