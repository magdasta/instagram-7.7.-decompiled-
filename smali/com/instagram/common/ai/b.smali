.class final Lcom/instagram/common/ai/b;
.super Ljava/lang/Object;
.source "Waterfall.java"

# interfaces
.implements Lcom/instagram/common/analytics/g;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/common/ai/a;


# direct methods
.method constructor <init>(Lcom/instagram/common/ai/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/instagram/common/ai/b;->b:Lcom/instagram/common/ai/a;

    iput-object p2, p0, Lcom/instagram/common/ai/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/common/ai/b;->a:Ljava/lang/String;

    return-object v0
.end method
