.class final Lcom/facebook/a/k;
.super Ljava/lang/Object;
.source "ErrorReporter.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/facebook/a/j;


# direct methods
.method constructor <init>(Lcom/facebook/a/j;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1577
    iput-object p1, p0, Lcom/facebook/a/k;->b:Lcom/facebook/a/j;

    iput-object p2, p0, Lcom/facebook/a/k;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 5
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 1580
    iget-object v2, p0, Lcom/facebook/a/k;->a:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 1581
    invoke-virtual {p2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1582
    const/4 v0, 0x1

    .line 1585
    :cond_0
    return v0

    .line 1580
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
