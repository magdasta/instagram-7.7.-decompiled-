.class public final Lcom/facebook/j/bd;
.super Ljava/lang/Object;
.source "VideoCaptureInfo.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method public constructor <init>(IILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/facebook/j/bd;->a:I

    .line 15
    iput p2, p0, Lcom/facebook/j/bd;->b:I

    .line 16
    iput-object p3, p0, Lcom/facebook/j/bd;->c:Ljava/lang/String;

    .line 17
    iput p4, p0, Lcom/facebook/j/bd;->d:I

    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/facebook/j/bd;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/facebook/j/bd;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/facebook/j/bd;->d:I

    return v0
.end method
