.class public final Lcom/instagram/ui/menu/k;
.super Ljava/lang/Object;
.source "RadioGroupItem.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/instagram/ui/menu/k;->a:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/instagram/ui/menu/k;->b:Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/instagram/ui/menu/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/instagram/ui/menu/k;->b:Ljava/lang/String;

    return-object v0
.end method
